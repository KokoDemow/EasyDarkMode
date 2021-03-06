//
//  UIImage+DM.h
//  EasyInterface
//
//  Created by Elenion on 2019/8/5.
//  Copyright © 2019 Elenion. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (DM)

+ (UIImage *)dm_imageWithImageLight:(UIImage *)light dark:(UIImage *)dark;

+ (nullable UIImage *)dm_imageWithNameLight:(NSString *)light dark:(NSString *)dark;

@end

NS_ASSUME_NONNULL_END
