//
//  Day2Challenge.h
//  Week5CodeChallenges
//
//  Created by Matthew McClure on 9/1/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

//Day 2 Challenge: Write a method that detects if two strings are anagrams.

#import <Foundation/Foundation.h>

@interface Day2Challenge : NSObject

@property (strong, nonatomic) NSString *stringOne;
@property (strong, nonatomic) NSString *stringTwo;

- (BOOL)isAnAnagram:(NSString *)stringOne stringTwo:(NSString *)stringTwo;

@end
