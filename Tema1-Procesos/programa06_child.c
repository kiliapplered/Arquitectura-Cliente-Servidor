#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void)
{
  printf("NAJERA NOYOLA KARLA ANDREA\n ");
  pid_t child;
  if((child = fork()) == -1)
  {
    perror("fork");
    exit(EXIT_FAILURE);
  } 
  else if(child == 0) 
  {
    puts("in child");
    printf("\tchild pid = %d\n", getpid());
    printf("\tchild ppid = %d\n", getppid());
    exit(EXIT_SUCCESS);
  } 
  else 
  {
    puts("in parent");
    printf("\tparent pid = %d\n", getpid());
    printf("\tparent ppid = %d\n", getppid());
  }
  exit(EXIT_SUCCESS);
}
