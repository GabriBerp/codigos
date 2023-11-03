#include <stdio.h>

int buscarMaior(int vetor[10],int tamanho){
  int maiorAtual = 0;

  for(int i = 0;i<tamanho;i++){
    if (vetor[i] > maiorAtual){
      maiorAtual = vetor[i];
    }
  }
  return maiorAtual;
}

int main() {
  int array[10];
  printf("Digite 10 numeros inteiros:\n");
  scanf("%d %d %d %d %d %d %d %d %d %d",&array[0],&array[1],&array[2],&array[3],&array[4],&array[5],&array[6],&array[7],&array[8],&array[9]);
  int tamanho = sizeof(array)/sizeof(array[0]);
  int maior = buscarMaior(array,tamanho);
  printf("Entre os numeros dados, o maior é o numero %d\n",maior);
  return 0;
}