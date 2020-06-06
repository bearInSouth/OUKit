//
//  NSString+OUExtension.m
//  OUKit
//
//  Created by ony on 2020/6/6.
//  Copyright © 2020 ony. All rights reserved.
//

#import "NSString+OUExtension.h"

@implementation NSString (OUExtension)
- (NSString *)signByMyName {
    return [NSString stringWithFormat:@"%@_OUExtension", self];
}
@end
