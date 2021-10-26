//
//  ItemModel.swift
//  TodoList
//
//  Created by Joao Gripp on 26/10/21.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
