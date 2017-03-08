//
//  Question.h
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Question : NSObject

@property (nonatomic) NSString *question;
@property (nonatomic) NSInteger answer;

@property (nonatomic) NSDate *startTime;
@property (nonatomic) NSDate *endTime;

@property (nonatomic) NSInteger leftValue;
@property (nonatomic) NSInteger rightValue;

- (NSTimeInterval) answerTime;
- (void) generateQuestion;

@end
