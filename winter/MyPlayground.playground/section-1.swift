// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = 0

var n = 0

do {
    a=a+n
    n=n+1
} while n<101
a
n

var b = 1
var i = 1000
b = b+i
b = b*i
b = b/2

switch b {
    case 1:
        b++
        println("1");
    case 2:
        println("2");
    default:
        println("3");
}