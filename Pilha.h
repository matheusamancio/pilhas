//
//  Pilha.h
//  Pilha1.1
//
//  Created by Matheus Amancio Seixeiro on 06/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pilha : NSObject
{
    NSMutableArray *elementos;
}

-(void) empilhar: (NSObject *)elementos;
-(void) desempilhar;
-(NSObject *) topo;
-(bool) vazio;

@end
