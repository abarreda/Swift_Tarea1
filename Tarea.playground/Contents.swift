//: Playground - noun: a place where people can play

import UIKit

for i in 0...100 {
    
    if i % 5 == 0 {
        print(String(i) + " Bingo!!!")
    }
    
    if i % 2 == 0 {
        print(String(i) + " par!!!")
    } else {
        print(String(i) + " impar!!!")
    }
    
    if i >= 30 && i <= 40 {
        print(String(i) + " Viva Swift!!!")
    }
    
}