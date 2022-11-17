#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
    char* str1 = "hello";
    char* str2 = copy(str1);
    printf("%s\n",str2);
    free(str2);
    return 0


}
