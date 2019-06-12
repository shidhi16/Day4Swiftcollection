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



let otherCountries = ["Pak", "Russia", "UK"]
var country :[String]!

country = [String]()

//country += otherCountries
//country += ["Pak", "Russia", "UK"]
country += otherCountries

if var c = country
{
    c.append("India")
    c.append("Canada")
    c.append("USA")
    print("No. of countries : \(c.count)")
}

print("No. of countries : \(country!.count)")

//Recurssion Array example



//Recursion  Example
//func printN(n: Int)
//{
   // if(n == 0)
    //{
      //  return
    //}
   // else
    //{
      //  printN(n: n - 1)
        //print(n)
    //}
//}

//print("*********************")
//printN(n: 10)


//func printThereverseArray(arr: [String], int index)
//{
  //  if arr.isEmpty{
    //    return
   // }
    //else
    //{
      //  if n == 0
       // {
         //   return
       // }
        //else
        //{
          //  print(arr[index])
           // printTheReverseArray(arr: arr, index: index-1)
        //}
    //}
//}


//print("*********Array in reverse order**********")
//func printTheReverseArray(arr: [String], index: Int)
//{
  //  if arr.isEmpty{
   //     return
    //}
   // else{
     //   if index == -1
       // {
            
            
     //   }
   // }
//}

var countryDictionary = ["key" : "value",
                         "INR" : "India",
                         "CAD" : "Canada",
                         "USD" : "United States Of America"
                        ]

print(countryDictionary)

print(countryDictionary["USA"] ?? "Key Not Exist")
print(countryDictionary["USA"]!)

print(countryDictionary["Pak"] ?? "Key not exist")

if let c = countryDictionary["PAK"]
{
    print(c)
}

for c in countryDictionary

{
    print(c)
    print(c.key, c.value)
}

countryDictionary["PAK"] = "Pakistan"
countryDictionary["PAK"] = "New Pakistan"

for (k,v) in countryDictionary

{
    print(k,v)
}

var newC = Dictionary<String, Int>()

var newArray : Array<Int>

var myset = Set<String>()

myset.insert("India")
myset.insert("Canada")
myset.insert("USA")

myset.insert("India")

print(myset)
myset.insert("Russia")
print(myset)

var myset2 = Set<String>()

myset.insert("India")
myset.insert("Pakistan")
myset.insert("Nepal")

let InterSet = myset.intersection(myset2)
print(InterSet)

let unionSet = myset.union(myset2)
print(unionSet)

let isDisjoint = myset.isDisjoint(with: myset2)
print(isDisjoint)

let minusSet = myset.subtracting(myset2)
print(minusSet)


let symDiffSet = myset.symmetricDifference(myset2)
print(symDiffSet)
