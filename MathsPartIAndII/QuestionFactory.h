//
//  QuestionFactory.h
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Question.h"



@interface QuestionFactory : NSObject

@property (nonatomic) NSArray <NSString *>*typeOfQuestionsArray;

- (Question *) generateRandomQuestion;

@end
