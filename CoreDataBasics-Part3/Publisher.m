//
//  Publisher.m
//  CoreDataBasics-Part3
//
//  Created by Catalin (iMac) on 20/02/2015.
//  Copyright (c) 2015 corsarus. All rights reserved.
//

#import "Publisher.h"


@implementation Publisher

@dynamic name;
@dynamic firstLetter;
@dynamic books;

- (NSString *)firstLetter
{
    return [self.name substringWithRange:NSMakeRange(0, 1)];
}

@end
