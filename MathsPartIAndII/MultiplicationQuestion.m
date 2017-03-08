//
//  MultiplicationQuestion.m
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "MultiplicationQuestion.h"



@implementation MultiplicationQuestion

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self generateQuestion];
    }
    return self;
}


- (void) generateQuestion {
    
    self.question = [NSString stringWithFormat: @"%ld * %ld = ?", self.leftValue, self.rightValue];
    self.answer = self.leftValue * self.rightValue;
}

@end
