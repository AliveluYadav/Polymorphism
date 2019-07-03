//
//  Tiger.m
//  Polymorphism
//
//  Created by Alivelu Ravula on 12/26/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Tiger.h"

@implementation Tiger




-(void)aboutAnimal
{
    NSLog(@"It is a carnivorous animal which comes under the category of mammal as it gives birth to a child. It belongs to the cat family as a largest living member\n,Tiger is a national animal \n, Scientific name of tiger is Panthera tigris.");
    
    [super aboutAnimal];
}

-(void)eatingHabits
{
    NSLog(@"Tigers are carnivores, meaning that their diet consists of meat, flesh, and fats off of animals that they catch. ");
    [super eatingHabits];
}
-(void)runningSpeed
{
    NSLog(@"Tiger goes 90Kmph ");
    [super runningSpeed];
}


@end
