//
//  main.m
//  自动释放池
//
//  Created by Miles on 12/8/15.
//  Copyright © 2015 Miles. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        CZPerson *p = [[CZPerson alloc]init];
        p.name = @"name";
        NSLog(@"%@",p.name);
        [p autorelease];
        
    }
    return 0;
}
