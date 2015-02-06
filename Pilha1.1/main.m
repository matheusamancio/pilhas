//
//  main.m
//  Pilha1.1
//
//  Created by Matheus Amancio Seixeiro on 06/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pilha.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

            Pilha *pilha = [[Pilha alloc] init];
            NSString *e1 = @"Basile";
            NSString *e2 = @"Ilana";
            NSString *e3 = @"Vinícius";
            NSString *e4 = @"Joaquim";
            [pilha empilhar:e1];
            [pilha empilhar:e2];
            [pilha empilhar:e3];
            [pilha empilhar:e4];
            while (![pilha vazio]) {
                NSLog(@"Elemento removido: %@",(NSString *)[pilha topo]);
                [pilha desempilhar];
            }
    }
    return 0;
}
