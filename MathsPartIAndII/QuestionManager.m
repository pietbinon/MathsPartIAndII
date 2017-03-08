//
//  QuestionManager.m
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "QuestionManager.h"



@implementation QuestionManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        _questionsArray = [NSMutableArray new];
    }
    return self;
}


- (NSString *) timeOutput {
    
    for (int i = 0; i < self.questionsArray.count; i++)
    
        self.totalTime += [[self.questionsArray objectAtIndex: i] answerTime];
    
    NSInteger averageTime = self.totalTime / self.questionsArray.count;
    
    NSString *timeOutputString = [NSString stringWithFormat: @"Total time: %ld sec, Average time: %ld sec", (long)self.totalTime, (long)averageTime];
    
    return timeOutputString;
}

@end
