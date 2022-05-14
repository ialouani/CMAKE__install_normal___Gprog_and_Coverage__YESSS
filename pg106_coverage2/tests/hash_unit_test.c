#include <assert.h>
#include <hash.h>
#include <stdio.h>
#include <stdint.h>

void test_init(){
  //assert(0 && "test assert!");
  struct HashTable *t=NULL;
  t=hashInit(NULL,NULL);
  assert(t==NULL);
}

int cmp(void *a,void *b){
  return 0;
}
int hash(void *a){
  return 0;
}

void test_init2(){
  struct HashTable *t=NULL;
  //assert(0 && "test assert!");
  t=hashInit(cmp,hash);
  assert(t!=NULL);
}

int cmp_int(void *a,void *b){
  if (a<b) return -1;
  if (a==b) return 0;
  return 1;
}
int hash_int(void *a){
  return (intptr_t )a;
}

void test_add(){
  //assert(0 && "test assert!");
  int i;
  struct HashTable *t=NULL;
  t=hashInit(cmp_int,hash_int);
  for(i=0;i<50;++i){
    assert(hashAdd(t,(void *)(intptr_t)i)==0);
    assert(hashAdd(t,(void *)(intptr_t)i)==1);
  }
}

int main(){
  test_init();
  test_init2();
  test_add();
  return 0;
}
