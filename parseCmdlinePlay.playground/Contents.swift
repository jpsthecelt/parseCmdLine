//#! /usr/bin/swift
//: Playground - noun: a place where people can play


import Foundation

var str = "Hello, playground"

//let myArgs = (CommandLine.arguments[0] as NSString).components(separatedBy: " ")
let myArgs = (CommandLine.arguments[0] as NSString).lastPathComponent
print("\(myArgs)")
