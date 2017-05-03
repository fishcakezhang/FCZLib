//
//  UIButton+Vertical.m
//  Pods
//
//  Created by 张进 on 2017/5/3.
//
//

#import "UIButton+Vertical.h"

@implementation UIButton (Vertical)
/**
 button 垂直居中
 */
-(void)setButtonContentVerticalCenter

{
    
    CGSize imgViewSize,titleSize,btnSize;
    
    UIEdgeInsets imageViewEdge,titleEdge;
    
    CGFloat heightSpace = 10.0f;
    
    
    
    //设置按钮内边距
    
    imgViewSize = self.imageView.bounds.size;
    
    titleSize = self.titleLabel.bounds.size;
    
    btnSize = self.bounds.size;
    
    
    
    imageViewEdge = UIEdgeInsetsMake(heightSpace,0.0, btnSize.height -imgViewSize.height - heightSpace, - titleSize.width);
    
    [self setImageEdgeInsets:imageViewEdge];
    
    titleEdge = UIEdgeInsetsMake(imgViewSize.height +heightSpace, - imgViewSize.width, 0.0, 0.0);
    
    [self setTitleEdgeInsets:titleEdge];
    
}
@end
