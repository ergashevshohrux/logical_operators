/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is two-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(A) {
    return 9 < A || A < 100;
}
void main() {
    print(func(40));
}
