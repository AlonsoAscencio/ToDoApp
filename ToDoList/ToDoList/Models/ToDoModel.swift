//
//  ToDoModel.swift
//  ToDoList
//
//  Created by MAC on 30/03/23.
//

import Foundation

struct ToDo: Identifiable {
    var id = UUID()
    
    var title: String
    var description: String
    var deadline: Date
    var pending: Bool
    var completed: Bool
    
    init(id: UUID = UUID(), title: String, description: String, deadline: Date, pending: Bool = false, completed: Bool = false) {
        self.id = id
        self.title = title
        self.description = description
        self.deadline = deadline
        self.pending = pending
        self.completed = completed
    }
}
