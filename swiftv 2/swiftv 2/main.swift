//
//  main.swift
//  swiftv 2
//
//  Created by 朱博宇 on 2018/9/13.
//  Copyright © 2018年 朱博宇. All rights reserved.
//

import Foundation

var a = "hello"
a = a + "world"
var sum = 100
var sum2 = 12

var str = "This number is \(100)"

var arr = [String]()

while sum>0 {   //while循环
    print("\(sum)",terminator : " ")  //为了不输出换行，将最后一个字符赋值为空
    sum -= 1
}

for x in 1...10{
    print("\(x)",terminator: " ")  //for循环
}


