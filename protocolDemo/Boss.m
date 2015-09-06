//
// Created by read on 15/9/4.
// Copyright (c) 2015 ___read___. All rights reserved.
//

#import "Boss.h"


@implementation Boss {

}
//@synthesize delegate;
//
//- (id)initWithWhoDoThisThing:(id <Meeting>)secretaryWhoDoingThis {
//
//    self = [super init];
//
//    if (self){
//        delegate = secretaryWhoDoingThis;
//    }
//
//    return self;
//};
- (void) haveAMeeting{
    [self.delegate prepareForMeeting];
}
@end