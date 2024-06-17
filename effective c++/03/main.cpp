// 条款3：尽可能使用const
#include "iostream"
#include "vector"
#include "string.h"
// ---01:const关键字用于指针时，用途非常广泛----------------------------------
// conts出现在*左侧：指向的数据是常量；const出现在*右侧，指针本身是常量
char greeting[] = "Hello";
char thanks[] = "thanks";
//char*p = greeting;  // non-const 指针， non-const数据
//const char*p = greeting;    // non-const指针，const数据
//char* const p = greeting;   // const指针，non-const数据
const char* const p = greeting; // const指针, const 数据

// ---02:STL迭代器以指针为模型，因此迭代器的行为很像T*指针----------------------
std::vector<int> vec  = std::vector<int>{2,1,2};
const std::vector<int>::iterator iter = vec.begin();
//*iter = 10; error: expected constructor, destructor, or type conversion before '=' token
//The line with the error looks like you're trying to call GetMonth -- but at the global level, 
//a C++ program consists of a series of declarations. Since a function call isn't a declaration, 
//it can't exist in isolation at the global level. You can have a declaration that's also a definition, 
//in which case it can invoke a function as part of initialization.
//++iter;
// 位常量与逻辑常量

// --03：在成员函数上使用const
//* 使类的接口意图更明显，知道哪些函数可以修改一个对象，哪些不能，这很重要
//* 使得使用const对象成为可能
// c++的一个重要特性：仅在常量上不同的成员函数可以被重载
class CTextBlock{
public:
    CTextBlock(std::string str){
        //text = str;
        text = new char[100];
        #ifdef _WIN32
        std::cout << "win32" <<std::endl;
        
        #endif

        #ifdef _MSC_VER
            // 代码仅在Visual Studio编译器下编译
            printf("Compiling with Visual Studio\n");
            std::strcpy(text, str.data());
        #else
            // 代码不在Visual Studio编译器下编译
            printf("Not compiling with Visual Studio\n");
            strcpy(text, str.data());
        #endif
    }
    ~CTextBlock( );

    char& operator[](std::size_t position) const  //const对象的operator[]
    // text是string时，上面函数的返回值的const不能丢
    // text是char*时，去掉const编译器不报错，因为编译器是按照位常量(bitswise constness，也称为物理常量)做检查
    // 此时，返回的是一个指针(64位系统里占8位，一个字节)。指针本身没有改变，符合位常量，但指向的内容可以变化，不符合
    // 逻辑常量
    {
        a = 20;
        std::cout <<"const version: ";
        return text[position];
    }

    char& operator[](std::size_t position)  //const对象的operator[]
    {
        //  让非const操作符[]调用const版本是避免代码重复的安全方法
        return const_cast<char&>(   //  对op[]的返回类型抛弃const
            static_cast<const CTextBlock&>(*this)[position] // 给*this的类型加const;调用op的const版本[]
        );
    }

    std::size_t length() const {
        if (!lengthIsValid)
        {
            textLength = strlen(text); // 错误，不能赋值
            lengthIsValid = true;
        }
        return textLength;
    }

private:
    // std::string 
    char* text;  
    static int a; //静态放在内存静态区，不是放在堆和栈中

    // mutable将非静态数据成员从按位常量的限制中解放出来
    mutable std::size_t textLength; //最后计算的文本块长度
    mutable bool lengthIsValid; // length当前是否有效
};

int CTextBlock::a=10;

void print(const CTextBlock& ctb)
{
    std::cout << ctb[0] << std::endl;    
}

int main()
{
    std::cout << "hello world!" <<std::endl;
    //p[0] = 't';
    //p = thanks;
    std::cout << p << std::endl;
    *iter = 10;
    std::cout << *iter << std::endl;

    CTextBlock tb("Hello");
    std::cout << tb[0] << std::endl;

    const CTextBlock ctb("World");
    std::cout << ctb[0] << std::endl;
    
    
    tb[0] = 'x';
    print(tb);
    
    ctb[0] = 'b'; // 如果用std::string是错误
    print(ctb);

    std::cout << "length: " << ctb.length() << std::endl;

    return 0;
}

CTextBlock::~CTextBlock()
{
}
