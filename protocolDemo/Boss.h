//
// Created by read on 15/9/4.
// Copyright (c) 2015 ___read___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Meeting.h"


@interface Boss : NSObject

@property id<Meeting> secretary;

- (id) initWithWhoDoThisThing:(id<Meeting>) secretaryWhoDoingthis;

- (void) haveAMeeting;
@end