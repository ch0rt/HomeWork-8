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

var newArray = [Int]()
var array = [4, 54, 36, 127]
var index = 0
while index < array.count {
    var num = array[index]
    var arrayInt = [Int]()
    
    while num != 0  {
        let c = num % 10
        num = num / 10
        arrayInt.insert(c, at: 0)
    }
    newArray.append(contentsOf: arrayInt)
    index += 1
}
print(newArray)


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

//example 3 masivi mej

//var arr = [4, 54, 36, 127]
//
//for  i in arr {
//
//    var item = i
//    var myArr: [Int] = [ ]
//
//    while item != 0 {
//
//        let c = item % 10
//        item = item / 10
//        myArr.insert(c, at: myArr.startIndex)
//    }
//    print(myArr)
//}
//print("\n")



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
//while i <= count  {
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


// example 2


//var lineCount = 0
//
//while lineCount < 7 {
//
//    if lineCount == 6 || lineCount == 0 {
//
//        print("*******")
//    } else {
//        print("*      *")
//    }
//    lineCount += 1
//}





//Home Work 7_8
//
//Հայտարարել հաստատուներ a , b Int տիպերի
//
//while  ցիկլի միջոցով տպել  հետևյալ նկարը որտեղ հորիզոնական աստղիկների քանակը վերցվում է a  -ից իսկ ուղղահայացներինը  b-ից
//
//օրինակ եթե a = 7 իսկ b = 4 պետք է տպել նման նկար
//
//*******
//*       *
//*       *
//*******
//Հուշում`  պետք է օգտագործել նրդրված ցիկլ այսինքն ցիկլ ցիկլի մեջ, օգտագորշել string-ի  \n հատուկ սինվոլը տեքստը կոնսոլում նոր տեղից տպելու ահմար, կարելի է ամեն տողը տպելու համար ունենքլ string տիպի փոփոխական:



//let a = 7
//let b = 3
//
//// *******
//var aIterationCount = 0
//var firstLine:String = ""
//while aIterationCount < a {
//    firstLine += "*"
//    aIterationCount += 1
//}
////print(firstLine)
//
////*    *
//var secondIterationCount = 0
//var secondLine:String = ""
//while secondIterationCount < a {
//        if secondIterationCount == 0 || secondIterationCount == a - 1 {
//    secondLine += "*"
//} else {
//    secondLine += " "
//}
//    secondIterationCount += 1
//}
////print(secondLine)
//
//// *******
//
//var thirdaIterationCount = 0
//var thirdLine:String = ""
//while thirdaIterationCount < a {
//    thirdLine += "*"
//    thirdaIterationCount += 1
//}
//print(thirdLine)



//
//let a = 10
//let b = 6
//var bInterationCount = 0
//while bInterationCount < b {
//
//    var aIterationCount = 0
//    var line:String = ""
//
//    while aIterationCount < a {
//       if bInterationCount == 0 || bInterationCount == b - 1 {
//            line += "*"
//       } else if aIterationCount == 0 || aIterationCount == a - 1 {
//           line += "*"
//       } else {
//           line += " "
//       }
//
//        aIterationCount += 1
//    }
//
//    print(line)
//
//    bInterationCount += 1
//}
