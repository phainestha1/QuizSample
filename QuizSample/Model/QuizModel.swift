//
//  QuizModel.swift
//  QuizSample
//
//  Created by Noah's Ark on 2022/05/02.
//

import Foundation

struct Quiz {
    var index: Int
    var description: String
    var options : [Option]
}

struct Option: Identifiable {
    let id = UUID()
    var name: String
    var isCorrect: Bool
}
