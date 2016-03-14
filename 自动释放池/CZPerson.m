//
//  CZPerson.m
//  自动释放池
//
//  Created by Miles on 12/8/15.
//  Copyright © 2015 Miles. All rights reserved.
//

#import "CZPerson.h"

@implementation CZPerson

- (void) dealloc
{
    self.name = nil;
    [super dealloc];
}
@end
