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
//    NSLog(@"touchesBegan");
    UITouch *touch =[touches anyObject];
    //短时间内按的次数  判断用户短时间内点击了多少次
    NSLog(@"%lu",touch.tapCount);

}
//触摸ing
-(void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"touchesMoved");
    
//    UITouch  *touch = [touches  anyObject];
//    //当前触摸点
//    CGPoint  currentpoint =[touch locationInView:self];
//    //上一个触摸点
//    CGPoint previouspoint =[touch previousLocationInView:self];
//    
//    //修改当前view的位置（中点）
//    CGPoint center =self.center;
//    
//    center.x += currentpoint.x-previouspoint.x;
//    center.y +=currentpoint.y-previouspoint.y;
//    self.center =center;


}
//触摸结束
-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"touchesEnded");

}


@end
