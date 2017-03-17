//
//  DayTimeControl.m
//  TimeDate
//
//  Created by kkxz on 2017/3/17.
//  Copyright © 2017年 kkxz. All rights reserved.
//

#import "DayTimeControl.h"

@implementation DayTimeControl
- (NSString *)changeToStandardTime:(NSTimeInterval)timeInterval
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSString *time = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timeInterval]];
    return time;
}
@end
