/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
func(int a, int b, int c){
    if(a < b){
    if(a < c){
    return a;
    }
    }
 if(b < a){
 if(b < c){
    return b;
    }
 }
  return c; 
}

void main() {
    print(func(1, 4, 9));
}
