//
//  AVAudioPlayer.m
//  AVFoundation
//
//  Created by Chen Yonghui on 7/22/15.
//  Copyright (c) 2015 Shanghai TinyNetwork Inc. All rights reserved.
//

#import "AVAudioPlayer.h"

@implementation AVAudioPlayer
- (instancetype)initWithContentsOfURL:(NSURL *)url error:(NSError **)outError
{
    self = [super init];
    if (self) {
        _url = url;
    }
    return self;
}
- (instancetype)initWithData:(NSData *)data error:(NSError **)outError
{
    self = [super init];
    if (self) {
        _data = data;
    }
    return self;
}

- (instancetype)initWithContentsOfURL:(NSURL *)url fileTypeHint:(NSString *)utiString error:(NSError **)outError
{
    self = [super init];
    if (self) {
        _url = url;
    }
    return self;

}

- (instancetype)initWithData:(NSData *)data fileTypeHint:(NSString *)utiString error:(NSError **)outError
{
    self = [super init];
    if (self) {
        _data = data;
    }
    return self;

}

- (BOOL)prepareToPlay
{
    return NO;
}

- (BOOL)play
{
    return NO;
}

- (BOOL)playAtTime:(NSTimeInterval)time
{
    return NO;
}

- (void)pause
{
    
}

- (void)stop
{
    
}

- (void)updateMeters
{
    
}

- (float)peakPowerForChannel:(NSUInteger)channelNumber
{
    return 0.0f;
}

- (float)averagePowerForChannel:(NSUInteger)channelNumber
{
    return 0.0f;
}


@end
