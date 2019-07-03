//
//  main.m
//  Polymorphism
//
//  Created by Alivelu Ravula on 12/26/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"
#import "Cheetah.h"
#import "Tiger.h"
int main(int argc, const char * argv[]) {
   
    Tiger *tiger=[[Tiger alloc]init];
    [tiger aboutAnimal];
    [tiger eatingHabits];
    [tiger runningSpeed];
    
    return 0;
}
