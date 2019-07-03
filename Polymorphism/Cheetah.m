//
//  Cheetah.m
//  Polymorphism
//
//  Created by Alivelu Ravula on 12/26/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import "Cheetah.h"

@implementation Cheetah




-(void)aboutAnimal
{
    NSLog(@"Cheetah is a carnivorous animal that depends on meat for survival,the cheetah utilizing its speed to hunt various prey\n");
    [super aboutAnimal];
}

-(void)eatingHabits
{
    NSLog(@" the diet of the cheetah consists of gazelles, wildebeest calves, impalas, and smaller hoofed animals in its habitat\n,cheetahs may eat rabbits, birds, hares, antelopes, and warthogs\n, Since water can be very scarce in its native land, cheetahs have the ability to survive with just one drink every three or four days");
    [super eatingHabits];
}
-(void)runningSpeed
{
    NSLog(@"It is the fastest land animal and can run up to 112 kilometers per hour for a short time");
    [super runningSpeed];
}




@end
