/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
    int x = (a~/10) + (a%10);
    if (a % 2 != 0) {
        return true;
    }
    return false;
}
void main() {
    print(func(26));
}
