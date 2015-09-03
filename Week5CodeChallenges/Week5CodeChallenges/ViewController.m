//
//  ViewController.m
//  Week5CodeChallenges
//
//  Created by Matthew McClure on 9/1/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

#import "ViewController.h"
#import "Day2Challenge.h"
#import "Day3Challenge.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  //***Day 1 Challenge:
  
  
  
  //***Day 2 Code Challenge: Write a method that determines if two strings are anagrams of each other.
  
  //Day 2 Challenge Example A:
  NSString *stringOne = @"too many secrets";
  NSString *stringTwo = @"setec astronomy";
  
  Day2Challenge *day2ChallengeExampleA = [[Day2Challenge alloc] init];
  [day2ChallengeExampleA isAnAnagram:stringOne stringTwo:stringTwo];
  
  //Day 2 Challenge Example B:
  NSString *stringA = @"watermelon";
  NSString *stringB = @"cantelope";
  
  Day2Challenge *day2ChallengeExampleB = [[Day2Challenge alloc] init];
  [day2ChallengeExampleB isAnAnagram:stringA stringTwo:stringB];
  
  //Day 3 Challenge example:
  
  NSString *stringWithDigits = @"I have 3 apples, 2 watermelons, and 16 oranges.";
  Day3Challenge *day3ChallengeExampleA = [[Day3Challenge alloc] init];
  [day3ChallengeExampleA sumOfDigits:stringWithDigits];
  
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
