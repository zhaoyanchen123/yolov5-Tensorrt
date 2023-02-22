#include<iostream>
#include<cstring>
using namespace std;

struct Student
{
    /* data */
    char name[4];
    int born;
    bool male;
};

int main(){
    // Student zhaoyan = { "yan",2000,true}; //实例化结构体
    // Student *pStu = &zhaoyan;    //取这个结构体的地址

    // strncpy(pStu->name,"Li",4);  //将pStu->name修改为Li
    // pStu->born = 2021;
    // (*pStu).born = 2002;
    // pStu->male = false;

    // cout << zhaoyan.name << " was born in " << zhaoyan.born 
    //      << ". Gender: " << (zhaoyan.male ? "male" : "female") << endl;
    
    // //打印指针地址
    // printf("address of zhaoyan: %p\n",pStu);           //C style p:输出指针地址
    // cout<< "addres of zhaoyan: "<< pStu <<endl;       //C++ style
    // cout<< "addres of zhaoyan: "<< &zhaoyan <<endl;       //C++ style
    // cout<< "addres of zhaoyan.born: "<< &(zhaoyan.born) <<endl;       //C++ style

    // cout<<"sizeof(pStu):" << sizeof(pStu) <<endl;

    int num = 10;
    int *p = &num;
    int **pp = &p;
    cout << p <<endl;
    cout << *p <<endl;

    // *(*pp) =20;
    // cout<< "num=:"<<num<<endl;


    // '''指针的指针 '''
        // int num = 1;
        // int another = 2;
        
        // //You cannot change the value that p1 points to through p1
        // const int * p1 = &num;
        // *p1 = 3; //error
        // num = 3; //okay

        // //You cannot change value of p2 (address)
        // int * const p2 = &num;
        // *p2 = 3; //okay
        // p2 = &another; //error

        // //You can change neither
        // const int* const p3 = &num;
        // *p3 = 3; //error
        // p3 = &another; // error

        // return 0;
    // Student stu[128];
    // Student *p0 = &stu[0]; //主要中括号的优先级比&高
    // Student *p1 = &stu[1];
    // Student *p2 = &stu[2];
    // Student *p3 = &stu[3];

    // printf("p0=%p\n",p0);
    // printf("p1=%p\n",p1);
    // printf("p2=%p\n",p2);
    // printf("p3=%p\n",p3);

    // //相同的操作
    // stu[1].born = 2000;
    // p1->born =2000;

    // Student students[128];

// printf("&students = %p\n", &students);
// printf("students = %p\n", students);
// printf("&students[0] = %p\n", &students[0]);

// Student * p = students;
// p[0].born = 2000; 
// p[1].born = 2001;
// p[2].born = 2002;

// printf("students[0].born = %d\n", students[0].born);
// printf("students[1].born = %d\n", students[1].born);
// printf("students[2].born = %d\n", students[2].born);


    return 0;
}
