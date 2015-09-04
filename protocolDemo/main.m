//
//  main.m
//  protocolDemo
//
//  Created by read on 15/9/4.
//  Copyright (c) 2015 ___read___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"
#import "Secretary.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Secretary *secretary = [[Secretary alloc] init];
        Boss *boss = [[Boss alloc] initWithWhoDoThisThing:secretary];

        [boss haveAMeeting];
    }

    return 0;
}