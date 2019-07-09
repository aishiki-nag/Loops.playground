//import UIKit
//
////loop practice (this is an array becuase its only storing one thing in the thing)
//var sponsors = ["Adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//
////I am going to make a loop that prints our sponsors
////for each sponsor in the array sponsor I am going to print there names
//// Sponsor is a new variable and it starts from the very begining
//for sponsor in sponsors {
//    print("Shout out to each \(sponsor) to make KWK happen! ;D")
//}
//
//
////I am going to pint out my dictionary with capitals and locations
//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
////for pair in capitals {
////    print (pair)
//////}
////
//////This is aloop that prints keys and values seperatley
////
////for (country, capital) in capitals {
////    //print countries only
////    print(country)
////    //print capitals only
////    print(capital)
////}
//
////for in loop that prints keys and values seperatley but prints with one new variable
//for pair in capitals {
//    //I want to accsess the country names
//    print(pair.key)
//
//    print(pair.value)
//}
//Scholar names yee

//Create a loop thing
//var names = ["Nicloletta" : "5 miles",
//             "Jamie" : "17 miles" ,
//             "Nailah" : "18 miles",
//             "Kyla" : "1 mile" ,
//             "Alora" : ".5 miles",
//             "Sophia" : "1.2 miles" ]
////for pair in names {
////    print("You are currently \(pair.value) away from \(pair.key)!")
////}
//
//for (country, miles) in names{
//    print("You are currently \(miles) away from \(country)")
//}

// This prints hello 4 times
//for _ in 1 ... 4 {
//    print("Hello!")
//}

//for _ in 1 ... 6 {
//    print ("Shoutout to Portland KWK Scholars!")
//}



//yeet


//say I have two different arrays and assume there the same size
var arrayOne :[String] = []
var arrayTwo :[String] = []
//Everything in array one is going to be keys and the index is value
var dictionary: [String : String] = [:]
for (index, element) in arrayOne.enumerated(){
    dictionary[element]=arrayOne[index]
}

