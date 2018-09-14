//
//  main.swift
//  swift L03
//
//  Created by 朱博宇 on 2018/9/14.
//  Copyright © 2018年 朱博宇. All rights reserved.
//

import Foundation
                                                    //函数
func area (width : Int ,height : Int) -> Int{
    return width * height
}

print("您得到的面积是")
print(area(width : 3 ,height : 5))
print(area(width : 4 ,height : 6))

let array = ["宝马", "奔驰", "奥迪", "兰博基尼", "凯迪拉克", "法拉利"]          //数组加循环
for arrayItem in array {
    print(arrayItem)
}


