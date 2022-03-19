//
//  coronaApp.swift
//  corona
//
//  Created by Shaimaa on 07/02/2022.
//

import SwiftUI

@main
struct coronaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct userCovidInfo:Identifiable{
    var id = UUID()
    var fullName : String
    var area : String
    var numberOfDoses : Int
    
}

var patient1 = userCovidInfo(fullName: "Abdullah Motasem Al Noumas",area:"Al Zahraa Clinic", numberOfDoses: 2)
var patient2 = userCovidInfo(fullName: "Abdulmalek Motasem Al Noumas",area:"Al Salam Clinic", numberOfDoses: 2)
var patient3 = userCovidInfo(fullName: "Abdulrahman Motasem Al Noumas",area:"Al Sadiq Clinic", numberOfDoses: 1)


var patients = [
    
    userCovidInfo(fullName: "Abdullah Motasem Al Noumas",area:"Al Zahraa Clinic", numberOfDoses: 2),
    userCovidInfo(fullName: "Abdulmalek Motasem Al Noumas",area:"Al Salam Clinic", numberOfDoses: 2),
    userCovidInfo(fullName: "Abdulrahman Motasem Al Noumas",area:"Al Sadiq Clinic", numberOfDoses: 1)


]
