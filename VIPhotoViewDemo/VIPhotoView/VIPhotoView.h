//
//  VIPhotoView.h
//  VIPhotoViewDemo
//
//  Created by Vito on 1/7/15.
//  Copyright (c) 2015 vito. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    MTPhotoActionTypeTap, //单击
} MTPhotoActionType;

typedef void(^ActionBlock)(MTPhotoActionType type, NSDictionary* result);

@interface VIPhotoView : UIScrollView

@property (nonatomic, strong) UIImage *image;

@property (nonatomic, strong) NSNumber *maxZoomScale;
@property (nonatomic, strong) NSNumber *minZoomScale;

@property (nonatomic, copy) ActionBlock actionBlock;

@end
