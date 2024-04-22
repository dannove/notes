// 条款02：尽量以const, enum, inline替换 #define
#include "iostream"

inline int f(int num) {return num;}
// 以 a 和 b 的较大值调用f
#define CALL_WITH_MAX(a, b) f((a)> (b) ? (a) : (b))
int a = 5, b = 0;

template<typename T>
inline void CALL_WITH_MAX2(const T &a, const T &b)  //使用模板内联函数可以获得
                                //跟宏一样的效率以及函数的可预料行为和类型安全性
{
    f(a > b ? a : b);
}


const char* authorname = "andreu";
const char* authorname2 = "mike";

const std::string name1 = "abby";
const std::string name2 = "benny";

class GamePlayer
{
private:
    /* data */
   // static const int NumTurns = 5;  //常量声明式
    //通常c++要求先定义再使用，但类专用的静态整数类型（例如integer, char, bool)常量是个例外。只要
    //不获取它们的地址、就可以在不提供定义的情况下声明并使用它们。
    enum {NumTurns = 5};    //"the enume hack"----代替上面常量声明式的更优雅做法
                            // 理论基础是，一个属于枚举类型的数值可权充ints被使用

    int scores[NumTurns];
public:
    GamePlayer(/* args */);
    ~GamePlayer();
    int getLens();
};

//const int GamePlayer::NumTurns = 4;  //NumTurns的定义
    //由于class常量已在声明时获得初值，因此定义时不可以再设置初值（报duplicate initialization错误）

GamePlayer::GamePlayer(/* args */)
{
}

GamePlayer::~GamePlayer()
{
}

inline int GamePlayer::getLens()    //inline可以提高效率，代填宏
{
    return sizeof(scores) / sizeof(scores[0]);
}

int main()
{
    authorname = authorname2;
    std::cout << "hello world!"<< std::endl;
    std::cout << "author name: " << authorname << std::endl; // 这里authorname值改变了，跟const 愿意不符

    //要想定义常量指针，可以定义一个常量的char*-based字符串
    const char* const authorname3 = "Scott Meyers";
    //authorname3 = authorname2;  //这样也会报错，左值不能修改
    //name1 = name2;  用c++ 的std::string 也能实现与上面一样的效果，而且通常更合宜
    GamePlayer gp;
    int lens = gp.getLens();
    std::cout << "lens: " << lens << std::endl;

    // CALL_WITH_MAX(++a, b);  // a被累加2次
    // CALL_WITH_MAX(++a, b + 10); // a被累加一次
    // std::cout << "a: " << a <<std::endl;
    // std::cout << "b: " << b << std::endl;

    CALL_WITH_MAX2(++a, b);
    CALL_WITH_MAX2(++a, b + 10);
    std::cout << "a: " << a <<std::endl;
    std::cout << "b: " << b << std::endl;
    return 0;
}