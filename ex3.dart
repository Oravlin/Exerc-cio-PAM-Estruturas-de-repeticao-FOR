void main(){
  print("Somatória dos múltiplos de 3 entre 0 e 100");
  // esse programa poderia ser trocado pela fórmula de soma de progressão aritimética:
  // Sn = ((a1 + an) * n) / 2
  int total = 0;
  for(int i = 3; i < 100; i += 3){
    total += i;
  }
  print(total);
}