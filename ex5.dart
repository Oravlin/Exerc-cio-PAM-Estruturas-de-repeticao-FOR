var fibo = [1,1];
int somaFibo = 0;

void main(){
  for (int i = 0; ;i++){
    somaFibo = fibo[0] + fibo[1];
    if (somaFibo > 1000) break;
    fibo[0] = fibo[1];
    fibo[1] = somaFibo;
    print(somaFibo);
  }
}