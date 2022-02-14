/*
 * MyObject
 * Date: Feb-14-2022 
 * Author : Gabriel Renaud gabriel.reno [at sign here] gmail.com
 *
 */

#ifndef MyObject_h
#define MyObject_h

using namespace std;

class MyObject{
private:

public:
MyObject();
MyObject(const MyObject & other);
~MyObject();
MyObject & operator= (const MyObject & other);

};
#endif
