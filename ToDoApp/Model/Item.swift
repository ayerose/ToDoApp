//
//  Item.swift
//  ToDoApp
//
//  Created by Reya on 28.02.24.

// add to do items

import Foundation

class Item: Codable {
    
    var title : String
    var done : Bool = false
    var isImportant : Bool = false
    var time : String
    var date : String
    
    //init
    init(title: String) {
        self.title = title
        
        let formatter = DateFormatter()
        //time
        formatter.dateFormat = "hh:mm"
        time = " at: \(formatter.string(from: Date()))"
        //date
        formatter.dateFormat = "dd.MM.yy"
        formatter.locale = Locale(identifier: "en_GB")
        date = "Created: \(formatter.string(from: Date()))"
    }
    
}
