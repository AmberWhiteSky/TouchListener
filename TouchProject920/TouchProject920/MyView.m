//
//  MyView.m
//  TouchProject920
//
//  Created by AmberWhiteSky on 15/9/20.
//  Copyright © 2015年 AmberWhiteSky. All rights reserved.
//

#import "MyView.h"

@implementation MyView


// 触摸开始
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"touchesBegan");

}
//触摸ing
-(void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"touchesMoved");


}
//触摸结束
-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"touchesEnded");

}


@end
