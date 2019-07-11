import UIKit

//We are given arrays of scholar names, hobbies, and ages
//This is a playground that will print what each scholar's name, age, and hobby is.
var scholarNames = [
    "Aileen",
    "Aishiki",
    "Ameera",
    "Cady",
    "Ellen",
    "Elora",
    "Fiona",
    "Halle",
    "Hunter",
    "Jamie",
    "Kyla",
    "Maira",
    "Maya",
    "Michelle",
    "Nailah",
    "Natalie",
    "Nicoletta",
    "Pegah",
    "Sabyatha",
    "Sophia"
]
var scholarAges = [
    17, //Aileen
    14, //Aishiki
    14, //Ameera
    13, //Cady
    17, //Ellen
    15, //Elora
    14, //Fiona
    16, //Halle
    17, //Hunter
    15, //Jamie
    15, //Kyla
    15, //Maira
    15, //Maya
    16, //Michelle
    15, //Nailah
    16, //Natalie
    15, //Nicoletta
    18, //Pegah
    17, //Sabyatha
    14 //Sophia
]
var scholarHobbies = [
    "making Youtube videos", //Aileen
    "listening to musical theater", //Aishiki
    "running", //Ameera
    "ballet", //Cady
    "likes playing with her dogs", //Ellen
    "playing the Sims", //Elora
    "playing flute", //Fiona
    "playing golf", //Halle
    "likes dancing", //Hunter
    "painting", //Jamie
    "reading", //Kyla
    "playing with motion graphics", //Maira
    "reading", //Maya
    "sleeping", //Michelle
    "reading fan fiction", //Nailah
    "playing soccer", //Natalie
    "reading", //Nicolatta
    "drawing", //Pegah
    "likes crocheting", //Sabyatha
    "swimming" //Sophia
]

//we are given arrays of scholar names, hobbies, and ages
//this is a playground that will print what each scholar's name, age, and hobby is
//Write loop challenge code here!
//hint: how can we access a specific element in an array?


//how do i print aileen's name from scholarNames?
//print(scholarNames[0])
//uses indexes

//for index in 0..<scholarNames.count {
//    print(scholarNames[index] + " is " + String(scholarAges[index]) + " and loves " + scholarHobbies[index] + ".")
//}

    //Extension: How can I write a loop so it prints only the information of scholars who are 15-years-old? 16-years-old?
    //hint: how can i check if a number equals 15? 16?
for index in 0..<scholarNames.count{
    if scholarAges[index] == 15 || scholarAges[index] == 16{
        print("\(scholarNames[index]) is \(scholarAges[index]) years old and likes \(scholarHobbies[index]).")
    }
}










