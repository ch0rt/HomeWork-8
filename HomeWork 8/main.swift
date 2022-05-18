//
//  main.swift
//  HomeWork 8
//
//  Created by Rafik on 18.05.22.
//

import Foundation

//Home Work 7_1
//Հայտարարել Array հետևյալ արժեքով  [4, 780, 2346, 9090]
//while ցիկլի միջոցով այդ Array-ում գտնվող աժեքները մեծացնել 10 անգամ




//var array = [4, 780, 2346, 9090]
//
//var i = 0
//
//while(i <= array.count - 1){
//    array[i] *= 10
//    i += 1
//}
//print(array)



//Home Work 7_2
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 690, 7]
//while ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  աժեքների գումարը


//var arr = [4, 5, 690, 7]
//var i = 0
//var result = 0
//while (i <= arr.count - 1) {
//    result += arr[i]
//    i += 1
//}
//print(result)



//Home Work 7_3
//Հայտարարել Array հետևյալ արժեքով  [4, 46, 5, 6, 7]
//while iցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը

//var arr = [4, 46, 5, 6, 7]
//var i = 0
//var result = 0
//while (i <= arr.count - 1) {
//
//    if arr[i] % 2 == 0 {
//
//        result += arr[i]
//    }
//
//    i += 1
//}
//print(result)


//Home Work 7_4
//Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
//while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը


//var arr = [4, 54, 36, 127]
//var i = 0
//var result = 0
//while (i <= arr.count - 1) {
//    if arr[i] % 2 != 0 {
//        result += arr[i]
//    }
//    i += 1
//}
//print(result)



//Home Work 7_5
//Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
//while  ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  թվերի միջին թվաբանականը


//var arr = [4, 54, 36, 127]
//var i = 0
//var result = 0
//while ( i <= arr.count - 1 ) {
//    result += arr[i]
//    i += 1
//}
//
//result /= arr.count
//
//print(result)




//Home Work 7_6
//Հայտարարել Array հետևյալ արժեքով  [4, 54, 36, 127]
//while  ցիկլի միջոցով տպել այդ  Array-ում գտնվող  թվերի թվանշանները


// example 1

//var newArray = [Int]()
//var array = [4, 54, 36, 127]
//var index = 0
//while index < array.count {
//    var num = array[index]
//    var arrayInt = [Int]()
//    arrayInt.append(num % 10)
//    while num >= 10 {
//        num = num / 10
//        arrayInt.insert(num % 10, at: 0)
//    }
//    newArray.append(contentsOf: arrayInt)
//    index += 1
//}
//print(newArray)


//  example 2

//var array = [Int]()
//[4, 54, 36, 127].forEach {
//    var num = $0
//    var arrayInt = [Int]()
//    arrayInt.append(num % 10)
//    while num >= 10 {
//        num = num / 10
//        arrayInt.insert(num%10, at: 0)
//    }
//    array.append(contentsOf: arrayInt)
//
//}
//print(array)





//Home Work 7_7
//while  ցիկլի միջոցով տպել  հետևյալ նկարը
//
//*******
//*       *
//*       *
//*       *
//*       *
//*       *
//*******


//let count = 7
//var i = 1
//while i <= count {
//    if  i == 1 || i == count
//    {
//        print(String.init(repeating: "*", count: count))
//    }
//    else
//    {
//        print(String.init(repeating: "*", count: 1) + String.init(repeating: " ", count: 8) + String.init(repeating: "*", count: 1))
//    }
//    i+=1
//}

