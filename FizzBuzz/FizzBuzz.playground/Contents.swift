import UIKit

// Fizz buzz

/*
 Write a program that shows the numbers from 1 to 100 on the screen, replacing the multiples of 3 with the word "fizz", the multiples of 5 with "buzz" and the multiples of both, that is, the multiples of 3 and 5 (or 15), with the word "fizzbuzz".
 */



for i in 1 ... 100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("fizzbuzz")
    }else if i % 3 == 0{
        print("fizz")
    }else if i % 5 == 0{
        print("buzz")
    }
    else{
        print(i)
    }
}
