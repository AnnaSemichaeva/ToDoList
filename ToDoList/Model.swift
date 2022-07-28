//
//  Model.swift
//  ToDoList
//
//  Created by macuser on 3/18/22.
//

import Foundation

var toDoItems: [[String: Any]] = [["Name": "Позвонить маме", "isCompleted": false], ["Name": "Написать приложение", "isCompleted": false]]

func addItem(nameItem: String, isCompleted: Bool = false) {
    toDoItems.append(["Name": nameItem, "isCompleted": false])
    saveData()
}

func removeItem(at index: Int) {
    toDoItems.remove(at: index)
    saveData()
}

func saveData() {
    
}

func loadData() {
    
}
