//
// Created by read on 15/9/4.
// Copyright (c) 2015 ___read___. All rights reserved.
//

#import "Boss.h"


@implementation Boss {

}
@synthesize secretary;

- (id)initWithWhoDoThisThing:(id <Meeting>)secretaryWhoDoingThis {

    self = [super init];

    if (self){
        secretary = secretaryWhoDoingThis;
    }

    return self;
};
- (void) haveAMeeting{
    [secretary prepareForMeeting];

}
@end