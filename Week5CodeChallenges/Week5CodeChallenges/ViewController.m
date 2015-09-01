//
//  ViewController.m
//  Week5CodeChallenges
//
//  Created by Matthew McClure on 9/1/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

#import "ViewController.h"
#import "Day2Challenge.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
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
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end