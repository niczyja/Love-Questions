//
//  QuestionsSet.swift
//  Love Questions
//
//  Created by Maciej Sienkiewicz on 21/05/2021.
//

import Foundation

struct QuestionsSet: Identifiable {

    var id = UUID()
    var name: String
    var questions: [Question]
    
}
