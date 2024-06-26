#include<iostream>
#include<thread>
#include<mutex>
using namespace std;

int a = 0;
timed_mutex mtx;

void func(){
    for (int i = 0; i < 2; i++){
        unique_lock<timed_mutex> lg(mtx, defer_lock);
        if (lg.try_lock_for(chrono::seconds(2))){
            this_thread::sleep_for(chrono::seconds(1));
            a++;
        }
    } 
}

int main(){
    thread t1(func);
    thread t2(func);
    t1.join();
    t2.join();

    cout << a << endl;
    return 0;
}