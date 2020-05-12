//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Stephanie Santana on 5/1/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let quizString: String
    let quizAnswer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        quizString = q
        quizAnswer = a
        self.correctAnswer = correctAnswer
    }
}

