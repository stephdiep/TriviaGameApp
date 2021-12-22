//
//  Answer.swift
//  TriviaGame
//
//  Created by Stephanie Diep on 2021-12-20.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID() // Setting the UUID ourselves inside of the model, because API doesn't return a unique ID for each answer
    var text: AttributedString
    var isCorrect: Bool
}
