//
//  MidiByte_Key.m
//  Midi Tests
//
//  Created by Kurt Arnlund on 12/6/11.
//  Copyright (c) 2011 Ingenious Arts and Technologies LLC. All rights reserved.
//

#import "IATMidiByte_Key.h"

@implementation IATMidiByte_Key

+ (NSString*)title {
    return @"note";
}

+ (NSArray*)descriptions {
    return [IATMidiByteDescription noteNamesC3];
}

+ (NSArray*)byteValues {
    return [IATMidiByteDescription normalByteValueRange];
}

+ (unsigned char)messageLength {
    return 1;
}

+ (NSArray*)messageByteClassNames {
    return [NSArray arrayWithObjects: nil];
}

@end
