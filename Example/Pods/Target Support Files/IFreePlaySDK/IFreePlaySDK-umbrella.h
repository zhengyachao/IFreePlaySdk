#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "WechatAuthSDK.h"
#import "WXApi.h"
#import "WXApiObject.h"
#import "YKRequestNetwork.h"
#import "YKSDKManager.h"
#import "YKUtilTools.h"

FOUNDATION_EXPORT double IFreePlaySDKVersionNumber;
FOUNDATION_EXPORT const unsigned char IFreePlaySDKVersionString[];

