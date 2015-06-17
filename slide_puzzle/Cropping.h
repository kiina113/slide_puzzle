//
//  Cropping.h
//  slide_puzzle
//
//  Created by KINARI NISHIYAMA on 2015/06/17.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Cropping : UIImage

-(UIImage *)croppedImageInRect:(CGRect)rect;

@end
