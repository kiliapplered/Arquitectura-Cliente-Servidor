#include<stdio.h>
#include<unistd.h>

int main()
{
  printf("El process id es %d\n", getpid()); //PID del proceso 
  printf("El parent process id es %d\n", getppid()); //PID del proceso padre
  return 0;
}
