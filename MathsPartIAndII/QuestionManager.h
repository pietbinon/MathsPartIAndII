//
//  QuestionManager.h
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"



@interface QuestionManager : NSObject

@property (nonatomic) NSMutableArray *questionsArray;
@property (nonatomic) NSInteger totalTime;

- (NSString *) timeOutput;

@end
