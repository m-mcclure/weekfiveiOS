//
//  Day2Challenge.m
//  Week5CodeChallenges
//
//  Created by Matthew McClure on 9/1/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

#import "Day2Challenge.h"

@implementation Day2Challenge

- (BOOL)isAnAnagram:(NSString *)stringOne stringTwo:(NSString *)stringTwo {
  NSString *stringOneSansSpaces = [stringOne stringByReplacingOccurrencesOfString:@" " withString:@""];
  NSString *stringTwoSansSpaces = [stringTwo stringByReplacingOccurrencesOfString:@" " withString:@""];
  
  NSMutableArray *stringOneAsArray = [[NSMutableArray alloc] init];
  NSMutableArray *stringTwoAsArray = [[NSMutableArray alloc] init];
  NSUInteger stringOneLength = [stringOneSansSpaces length];
  NSUInteger stringTwoLength = [stringTwoSansSpaces length];
  
  for (int i = 0; i < stringOneLength; i++){
    NSString *theCharacter = [NSString stringWithFormat:@"%c", [stringOneSansSpaces characterAtIndex:i]];
    [stringOneAsArray addObject:theCharacter];
  }
  
  for (int i = 0; i < stringTwoLength; i++){
    NSString *theCharacter = [NSString stringWithFormat:@"%c", [stringTwoSansSpaces characterAtIndex:i]];
    [stringTwoAsArray addObject:theCharacter];
  }
  
  NSArray *sortedArray1 = [stringOneAsArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
  NSArray *sortedArray2 = [stringTwoAsArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
  
  if ([sortedArray1 isEqualToArray:sortedArray2]){
    NSLog(@"yes");
    return true;
  } else {
    NSLog(@"no");
    return false;
  }
  
  
  //NSLog(@"%@", mArrayOne);
  /*
  if ([set1 isEqualToSet:set2]){
    NSLog(@"Yes, %@ is an anagram of %@.\n\n", stringOne, stringTwo);
    return true;
  } else {
    NSLog(@"No, %@ is not an anagram of %@.\n\n", stringOne, stringTwo);
    return false;
  }
   */
  
}

@end
