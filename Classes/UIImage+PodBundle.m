//
//  UIImage+PodBundle.m
//  ZMCommunity
//
//  Created by Ezio on 2018/2/27.
//

#import "UIImage+PodBundle.h"

@implementation UIImage (PodBundle)

+ (UIImage *)zmc_imageNamed:(NSString *)name {
    NSString *bundlePath = [[[NSBundle mainBundle] privateFrameworksPath] stringByAppendingPathComponent:@"ZMCommunity.framework/ZMCommunity.bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    return [UIImage imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
}

@end
