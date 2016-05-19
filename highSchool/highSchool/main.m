//
//  main.m
//  highSchool
//
//  Created by Renan Avrahami on 5/15/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //these enumerators represent the cases in the switch/case below
    enum currentGradeLevel{
        ninthGrade = 9,
        tenthGrade = 10,
        eleventhGrade = 11,
        twelveGrade = 12
    };
    
    NSString *firstName = @"Frodo";
    NSString *lastName = @"Baggins";
    float finalAverage = 0.98;
    //highschool grade
    int currentGradeLevel = 9;
    
    //the message that will be attached
    NSString *messageBody;
    
    if (finalAverage < 0.70){
        messageBody = @"We look forward at seeing you at summer school begining July 1st";
    }
    else{
        switch (currentGradeLevel) {
            case ninthGrade:
                messageBody = @"Congragulations on a great year! We'll see you on September 1st for the start of the 10th grade";
                break;

            case tenthGrade:
                messageBody = @"Congragulations on a great year! We'll see you on September 1st for the start of the 11th grade";
                break;

            case eleventhGrade:
                messageBody = @"Congragulations on a great year! We'll see you on September 1st for the start of the 12th grade";
                break;

            case twelveGrade:
                messageBody = @"Congragulations! you've graduated highschool! Don't forget to come and visit";
                break;

            default:
                messageBody = @"No valid grade given";
                break;
        }
        NSLog(@"Dear %@ %@, \n \n %@", firstName, lastName, messageBody);
    }
    
    
    
    
    return 0;
}
