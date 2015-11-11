//: Playground - noun: a place where people can play

import UIKit

let numbers = 0...100

for i in numbers{
    if(i == 0){
        print("\(i)")
    }else if(i>0 && i%5==0){
        
        if(i % 2 == 0){
            print("\(i) Bingo y Ademas es Par!!!")
        }else{
            print("\(i) Bingo!!!")
        }
        
        
        
    }else if(i>0 && i%2==0){
        
        print("\(i) Par!!!")
        
    }else{
        
        print("\(i) Impar!!!")
        
    }
    
    if(i>=30 && i<=40){
        print("\(i) Viva Swift!!!")
    }

}
