//
//  main.m
//  TravisTest
//
//  Created by Suzuki Takayuki on 2014/04/17.
//  Copyright (c) 2014年 T.S. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "TravisTest.h"

int main(int argc, const char * argv[])
{
    TravisTest travis;
    int ansNum = travis.sumFunc(12, 13);
    printf("Let's Travis!!\n");
    printf("%d\n", ansNum);
    return 0;
}

