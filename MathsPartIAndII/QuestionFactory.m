//
//  QuestionFactory.m
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "QuestionFactory.h"



@implementation QuestionFactory


- (instancetype)init
{
    self = [super init];
    if (self) {
        _typeOfQuestionsArray = @[@"AdditionQuestion", @"SubstractionQuestion", @"MultiplicationQuestion", @"DivisionQuestion"];
    }
    return self;
}

- (Question *) generateRandomQuestion {
    
    NSInteger random = arc4random_uniform(4);
    
    
    
    NSString *newString = [self.typeOfQuestionsArray objectAtIndex: random];
    
//    //The following line is the same as the previous lin
//    NSString *newString = self.typeOfQuestionsArray[random];
    
    
    
    //Makes a class from a string
    return [[NSClassFromString(newString) alloc] init];
}

@end
