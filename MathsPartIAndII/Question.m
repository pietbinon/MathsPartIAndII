//
//  Question.m
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "Question.h"



@implementation Question

- (instancetype)init
{
    self = [super init];
    if (self) {
        
//        NSInteger leftNumber = arc4random_uniform(90) + 10;
//        NSInteger rightNumber = arc4random_uniform(90) + 10;
        
        _leftValue = arc4random_uniform(90) + 10;
        _rightValue = arc4random_uniform(90) + 10;
        
//        _question = [NSString stringWithFormat: @"%ld + %ld = ? Or type \"quit\" to exit the game\n", (long)leftNumber, (long)rightNumber];
//        _answer = leftNumber + rightNumber;
        
        _startTime = [NSDate date];
    }
    return self;
}


- (NSInteger) answer {
    _endTime = [NSDate date];
    return _answer;
}


- (NSTimeInterval) answerTime {
    
    return [self.endTime timeIntervalSinceDate: self.startTime];
}


- (void) generateQuestion {}

@end
