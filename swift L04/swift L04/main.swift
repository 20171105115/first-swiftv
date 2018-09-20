//
//  main.swift
//  swift L04
//
//  Created by 朱博宇 on 2018/9/20.
//  Copyright © 2018年 朱博宇. All rights reserved.
//

import Foundation


/*var Dictionary : [String : Int] = ["张三": 20,"李四": 30,"王五" :50]       //字典的创建
for (str,i) in Dictionary
{
    print("\(str)的最终得分是\(i)")                           //遍历字典
}

var y = 5
var x = 10
var n = 5
for _ in 1...n{
    y *= x
}

print("\(5)乘\(x)的\(n)次方等于\(y)")*/

var n = 10
var temp = 0
var Number = [1,2,3,4,5,6,7,8,9,10]                         //冒泡排序
print(Number)
for i in 1...n
{
    for j in 0..<(n-i)
    {
        if (Number[j]<Number[j+1])
        {
            temp = Number[j]
            Number[j] = Number[j+1]
            Number[j+1] = temp
        }
    }
}
print(Number)


