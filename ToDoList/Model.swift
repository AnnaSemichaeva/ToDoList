//
//  Model.swift
//  ToDoList
//
//  Created by macuser on 3/18/22.
//

import Foundation

var toDoItems: [[String: Any]] = [["Name": "Позвонить маме", "isCompleted": false], ["Name": "Написать приложение", "isCompleted": true]]

func addItem(nameItem: String, isCompleted: Bool = false) {
    toDoItems.append(["Name": nameItem, "isCompleted": isCompleted])
    saveData()
}

func removeItem(at index: Int) {
    toDoItems.remove(at: index)
    saveData()
}

func changeState(at item: Int) -> Bool {
    toDoItems[item]["isCompleted"] = !(toDoItems[item]["isCompleted"] as! Bool)
    saveData()
    
    return toDoItems[item]["isCompleted"] as! Bool
    
}

func saveData() {
    print("Save Data!")
}

func loadData() {
    
}
