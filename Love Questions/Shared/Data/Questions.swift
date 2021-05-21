//
//  Questions.swift
//  Love Questions
//
//  Created by Maciej Sienkiewicz on 21/05/2021.
//

import Foundation

struct Question {
    
    let number: Int
    let text: String

}

struct QuestionsSet {
    
    let name: String
    let questions: [Question]
    
}

let testData: [QuestionsSet] = [
    QuestionsSet(name: "6 questions that lead to love", questions: [
        Question(number: 1, text: "Given the choice of anyone in the world, whom would you want as a dinner guest?"),
        Question(number: 2, text: "Would you like to be famous? In what way?"),
        Question(number: 3, text: "Before making a telephone call, do you ever rehearse what you are going to say? Why?"),
        Question(number: 4, text: "What could constitute a 'perfect' day for you?"),
        Question(number: 5, text: "When did you last sing to yourself? To someone else?"),
        Question(number: 6, text: "If you were able to live to the age of 90 and retain either the mind or body of a 30-year-old for the last 60 years of your life, which would you want?")
    ]),
    QuestionsSet(name: "7 questions that lead somewhere else", questions: [
        Question(number: 1, text: "Do you have a secret hunch about how you will die?"),
        Question(number: 2, text: "Name three things you and your partner (the person you are dating) appear to have in common?"),
        Question(number: 3, text: "For what in your life do you feel most grateful?"),
        Question(number: 4, text: "If you could change anything about the way you were raised, what would it be?"),
        Question(number: 5, text: "Take 4 minutes and tell your partner your life story in as much detail as possible."),
        Question(number: 6, text: "If you could wake up tomorrow having gained any one quality or ability, what would it be?"),
        Question(number: 7, text: "If a crystal ball could tell you the truth about yourself, your life, the future, or anything else what would you want to know?")
    ]),
    QuestionsSet(name: "Couple more questions", questions: [
        Question(number: 1, text: "Is there something that you've dreamed of doing for a long time? Why haven't you done it?"),
        Question(number: 2, text: "What is the greatest accomplishment of your life?"),
        Question(number: 3, text: "What do you value most in a friendship?"),
        Question(number: 4, text: "What is your most treasured memory?"),
        Question(number: 5, text: "What is your most terrible memory?"),
        Question(number: 6, text: "If you knew that in one year you would die suddenly, would you change anything about the way you are now living? Why?"),
        Question(number: 7, text: "What does friendship mean to you?"),
        Question(number: 8, text: "What roles do love and affection play in your life?")
    ])
]
