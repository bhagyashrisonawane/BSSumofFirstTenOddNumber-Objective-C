//
//  main.m
//  BSSumofOddNumber
//
//  Created by Student P_03 on 23/10/16.
//  Copyright © 2016 BhagyashriSonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumofodd();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        sumofodd();

        }
    return 0;
}

void sumofodd()
{
    int n,sum=0;
    
    for(n=1;n<=20;n=n+2)
    {
        sum=sum+n;
    }
    printf("sum of first ten odd numbers=%d\n",sum);
}

