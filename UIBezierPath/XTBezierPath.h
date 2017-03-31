//
//  XTBezierPath.h
//  UIBezierPath
//
//  Created by summerxx on 2017/3/31.
//  Copyright © 2017年 summerxx. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, Type) {
    
    Type1 = 0,
    Type2 = 1,
    Type3 = 2,
    Type4 = 3,
    Type5 = 4,
    Type6 = 5,
    Type7 = 6,
    Type8 = 7,
};

@interface XTBezierPath : UIView
- (instancetype)initWithFrame:(CGRect)frame type:(Type)type;
@end
