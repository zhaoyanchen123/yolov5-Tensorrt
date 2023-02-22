#include<iostream>
#include<cstring>
using namespace std;


#define PRINT_ARRAY(array, n) \
for (int idx = 0; idx < (n); idx++) \
    cout << "array[" << idx << "] = " << (array)[idx] << endl;

int main(){
    // int numbers[4] = {0,1,2,3};
    // PRINT_ARRAY(numbers,4);

    // int *p = numbers+1;  //指向值为1的元素
    // p++;    //指向值为2的元素

    // cout << "numbers = " << numbers << endl;
    // cout << "p = " << p << endl;

    // *p =20;  //change 2 to 20
    // *(p-1) = 20; //change 1to 10
    // p[1] = 30;  //change 3 to 30
 
    // PRINT_ARRAY(numbers,4);
    
    int numbers[4] = {0, 1, 2, 3};
    int * p = numbers;
    cout << sizeof(numbers) << endl; //4*sizeof(int)
    cout << sizeof(p) << endl; // 4 or 8
    cout << sizeof(double *) << endl; // 4 or 8
    return 0;
}





