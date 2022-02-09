//
//  Note.swift
//  NotesMacOs (iOS)
//
//  Created by Carlos on 06/02/2022.
//

import SwiftUI

// Note Model and Sample Notes

struct Note: Identifiable{
    var id = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
}

//Sample Dates
func getSampleDate(offset: Int)->Date{
    let calender = Calendar.current
    
    let date = calender.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}

var notes: [Note] = [

    Note(note:"Hamilton has not spoken since losing out on a record eighth world title to Red Bull's Max Verstappen in last December's Abu Dhabi Grand Prix.", date: getSampleDate(offset: 1), cardColor: Color("Skin")),
    
    Note(note:"The Mercedes driver posted on Twitter saying: ", date: getSampleDate(offset: -10), cardColor: Color("Purple")),
    
    Note(note:"Hamilton's message, accompanied by a picture of the 37-year-old at the Grand Canyon wearing typically flamboyant trousers", date: getSampleDate(offset: -15), cardColor: Color("Green")),
    
    Note(note:"Mercedes posted a picture of Hamilton posing in his race overalls and holding his crash helmet, accompanied by the words", date: getSampleDate(offset: 10), cardColor: Color("Blue")),
    
    Note(note:"Some of the most high-profile involved Verstappen's driving in his many on-track tussles with Hamilton.", date: getSampleDate(offset: -3), cardColor: Color("Orange")),
]
