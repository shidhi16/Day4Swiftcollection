//
//  main.swift
//  Day4Swiftcollection
//
//  Created by MacStudent on 2019-06-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a = [10,20,30,40,50,60,70,80,90,100]
//print(a[1])
//print(a[10])


for x in a
{
    print(x)
}

a.append(110)
a.append(120)
//a[10] = 110

print(a[10])

print("----------------")
print(a.capacity)
print(a.count)

if a.isEmpty
{
    print("Array is empty")
}
else{
    print("Array contains some elements")
}

var x = Int()
print(x)
var country :[String]?
country = [String]()

var b : [String]?
//b = [String]()
if var c = country
{
    c.append("India")
    c.append("Canada")
    c.append("USA")
    print("No. of countries : \(c.count)")
}

print("No. of countries : \(country!.count)")


