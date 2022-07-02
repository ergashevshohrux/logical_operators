/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func (n){
    int a = n % 10;
    n = n~/ 10 ;
    int b = n % 10;
    n = n ~/ 10;
    int c = n % 10;
    n = n ~/ 10;
    int d = n % 10;
    int f = n ~/ 10;
    int bir = a + b + c + d + f;
    int nol = 5 - bir;
    if ( bir > nol && f==1&& a>0 ){
        return true;
    } else return false;
}




void main () {
    print(func(10101));

}
