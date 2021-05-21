//
//  ContentView.swift
//  Shared
//
//  Created by Maciej Sienkiewicz on 21/05/2021.
//

import SwiftUI

struct QuestionsSetsList: View {
    var questionsSets: [QuestionsSet] = []
    
    var body: some View {
        NavigationView {
            List {
                ForEach(questionsSets) { questionsSet in
                    QuestionsSetCell(questionsSet: questionsSet)
                }
                
                HStack {
                    Spacer()
                    Text("\(questionsSets.count) sets")
                        .foregroundColor(.secondary)
                    Spacer()
                }
            }
            .navigationTitle("Sets of questions")
        }
    }
}

struct QuestionsSetCell: View {
    var questionsSet: QuestionsSet
    
    var body: some View {
        NavigationLink(destination: QuestionsSetDetail(questionsSet: questionsSet)) {
            Image(systemName: "photo")
            
            VStack(alignment: .leading) {
                Text(questionsSet.name)
                Text("\(questionsSet.questions.count) questions")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionsSetsList(questionsSets: testData)
    }
}
