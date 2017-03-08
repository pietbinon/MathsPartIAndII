//
//  DivisionQuestion.m
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "DivisionQuestion.h"



@implementation DivisionQuestion

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self generateQuestion];
    }
    return self;
}


- (void) generateQuestion {
    
    if (self.leftValue < self.rightValue) {
        
        self.question = [NSString stringWithFormat: @"%ld / %ld = ?", self.rightValue, self.leftValue];
        self.answer = self.rightValue / self.leftValue;
    } else {
        
        self.question = [NSString stringWithFormat: @"%ld / %ld = ?", self.leftValue, self.rightValue];
        self.answer = self.leftValue / self.rightValue;
    }
}

@end
