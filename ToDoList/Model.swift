//
//  Model.swift
//  ToDoList
//
//  Created by macuser on 3/18/22.
//

import Foundation

var toDoItems: [String] = ["Позвонить маме", "Написать приложение"]

func addItem(nameItem: String) {
    toDoItems.append(nameItem)
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
