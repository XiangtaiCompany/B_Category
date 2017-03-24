//
//  CTMediator+B.m
//  B_Category
//
//  Created by 何凯楠 on 2017/3/24.
//  Copyright © 2017年 HeXiaoBa. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *parm = [NSMutableDictionary dictionary];
    parm[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:parm shouldCacheTarget:NO];
}

@end
