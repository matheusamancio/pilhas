//
//  Pilha.m
//  Pilha1.1
//
//  Created by Matheus Amancio Seixeiro on 06/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "Pilha.h"

@implementation Pilha

-(instancetype) init;
{
    self =[super init];
    elementos = [[ NSMutableArray alloc] init ];
    return self;
}

-(void)empilhar:(NSObject *)elemento;
{
    if (elemento == nil)
        return;
    [elementos addObject:elemento];
}

-(void)desempilhar;
{
    if(elementos == nil)
        return;
    else
        [elementos removeLastObject];
}

-(NSObject *) topo;
{
   return  [elementos lastObject];
}

-(bool) vazio;
{
    if (elementos.count == 0)
        return true;
    else
        return false;
    
}

@end
