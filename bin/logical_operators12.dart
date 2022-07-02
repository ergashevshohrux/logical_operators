/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(number) {
    int n = number % 10;
    int b = number ~/ 10;
    if (n == b) {
        return true;
    }
    return false;
}
void main() {
    print(func(99));
}
