//
//  Cropping.m
//  slide_puzzle
//
//  Created by KINARI NISHIYAMA on 2015/06/17.
//  Copyright (c) 2015年 KINARI NISHIYAMA. All rights reserved.
//

#import "Cropping.h"

@implementation Cropping 

-(UIImage *)croppedImageInRect:(CGRect)rect{
    
    CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage,rect);
    UIImage *croppedImage = [UIImage imageWithCGImage:imageRef];
              CGImageRelease(imageRef);
              
    return croppedImage;
    
}

@end
