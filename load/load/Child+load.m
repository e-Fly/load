//
//  Child+load.m
//  load
//
//  Created by ZCC on 17/4/5.
//  Copyright © 2017年 ZCC. All rights reserved.
//

#import "Child+load.h"

@implementation Child (load)

+ (void)load {
    /**
     *  分类中的load方法会被调用
     */
    NSLog(@"Load Class Child+load");
}

/**
 *  initialize更像是一个普通的方法。
 *  即使在Child.m中实现了initialize方法，也会在这里被覆盖
 */
//+ (void)initialize {
//    NSLog(@"Initialize Class Child+load");
//}

@end
