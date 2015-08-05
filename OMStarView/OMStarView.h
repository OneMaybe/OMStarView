//
//  OMStarView.h
//  OMStarViewDemo
//
//  Created by bcmac3 on 15/7/14.
//  Copyright (c) 2015年 OneMaybe. All rights reserved.
//

#import <UIKit/UIKit.h>
@class OMStarView;

@protocol OMStarViewDelegate <NSObject>
@optional
-(void)starRatingView:(OMStarView *)view score:(float)score;

@end

@interface OMStarView : UIView

- (id)initWithFrame:(CGRect)frame numberOfStar:(int)number;
@property (nonatomic, readonly) int numberOfStar;
@property (nonatomic, weak) id <OMStarViewDelegate> delegate;

@end
