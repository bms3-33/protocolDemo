//
// Created by read on 15/9/4.
// Copyright (c) 2015 ___read___. All rights reserved.
//

#import "Boss.h"


@implementation Boss {

}
@synthesize name,secretary;

- (id)initWithName:(NSString *)givenAName whoDoThisThing:(id <Meeting>)secretaryWhoDoingThis {

    self = [super init];

    if (self){
        name = givenAName;
        secretary = secretaryWhoDoingThis;
    }

    return self;
};
- (void) haveAMeeting{
    [secretary prepareForMeeting];

}
@end