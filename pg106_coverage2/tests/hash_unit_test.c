#include <assert.h>
#include <hash.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

/*void release_for_free(void* f){
  free(f);
  return;
  }*/

void test_init(){
  //assert(0 && "test assert!");
  struct HashTable *t=NULL;
  t=hashInit(NULL,NULL);
  assert(t==NULL);
  //hashFree(t,NULL);
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
  //hashFree(t,NULL);
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
  hashFree(t,NULL);
}

//manque hashSearch: dans test_search.

void test_search(){
  int i;
  struct HashTable *t=NULL;
  //assert(0 && "test assert!");
  t=hashInit(cmp_int,hash_int);
  for(i=0;i<50;++i){
    printf("%d\n",hashSearch(t,(void*)(intptr_t)i));
    assert(hashAdd(t,(void*)(intptr_t)i)==0);
  }
  hashFree(t,NULL);
}

//hashFree dans test_add et test_init qui utilisent seulement
//cmp_int et hash_int.
//void release_for_free(void* f) pas la peine de la reintégrer (voir tests
//unitaires precedents module SVN_TESTS..///)
//relase==NULL yes dans ces cas-ci DE TESTS(2).

int main(){
  test_init();
  test_init2();
  test_add();
  test_search();
  void* a; void* b;
  printf("%d\n",cmp(a,b));
  printf("%d---%d\n",hash(a),hash(b));
  return 0;
}
