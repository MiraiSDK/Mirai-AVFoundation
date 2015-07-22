//
//  AVBase.h
//  AVFoundation
//
//  Created by Chen Yonghui on 7/22/15.
//  Copyright (c) 2015 Shanghai TinyNetwork Inc. All rights reserved.
//

#import <Availability.h>
#import <Foundation/NSObjCRuntime.h>

#if defined(__cplusplus)
#define AVF_EXPORT extern "C"
#else
#define AVF_EXPORT extern
#endif


#ifndef NS_AVAILABLE
#define NS_AVAILABLE(a, b)
#endif

#ifndef NS_AVAILABLE_IOS
#define NS_AVAILABLE_IOS(a)
#endif

#ifndef NS_CLASS_AVAILABLE
#define NS_CLASS_AVAILABLE(a, b)
#endif

#ifndef NS_DEPRECATED
#define NS_DEPRECATED(a, b, c, d)
#endif
