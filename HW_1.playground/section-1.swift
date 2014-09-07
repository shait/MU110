// Playground - noun: a place where people can play

import UIKit

func fibonacci(n: Int) -> Int {
    return n <= 1 ? n : fibonacci(n - 1) + fibonacci(n - 2);
}

func myFib(n:Int) -> (Int, Int) {
    return (n, fibonacci(n));
}

var myResult:(Int, Int) = myFib(10);

myResult.0;
myResult.1;