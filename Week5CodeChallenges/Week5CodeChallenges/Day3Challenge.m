//
//  Day3Challenge.m
//  Week5CodeChallenges
//
//  Created by Matthew McClure on 9/1/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

#import "Day3Challenge.h"
#include <ctype.h>

@implementation Day3Challenge

- (int)sumOfDigits:(NSString *)string {
  
  //get length of string
  NSUInteger stringLength = [string length];
  
  //int to hold sum of all found digits
  int sum = 0;
  
  //loop through chars in string and check if each one is a digit. if it is a digit, append it to digitArray
  for (int i = 0; i < stringLength; i++){
    char currentChar = [string characterAtIndex:i];
    if (isdigit(currentChar)){
      int c = currentChar - '0';
      NSLog(@"%c", currentChar);
      //if current char is a digit, add it to total sum
      sum += c;
    }
  }
  
  NSLog(@"%d", sum);
  return sum;
}


@end
