/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
func(int a, int b, int c){
    if(a > b){
    if(a < c){
    return a;
    }
    }
    if(b > a){
    if(b < c){
    return b;
    }
    }
    return c;
}

void main() {
    print(func(21, 4, 45 ));
}
