//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Sangha Lee on 9/25/20.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID : String?
}
