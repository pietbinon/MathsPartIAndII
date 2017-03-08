//
//  ScoreKeeper.h
//  MathsPartIAndII
//
//  Created by Pierre Binon on 2017-03-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface ScoreKeeper : NSObject

@property (nonatomic) NSInteger correctAnswer;
@property (nonatomic) NSInteger wrongAnswer;

- (NSString *) scoreOutput;



@end
