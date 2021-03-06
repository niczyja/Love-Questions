//
//  ContentView.swift
//  Shared
//
//  Created by Maciej Sienkiewicz on 21/05/2021.
//

import SwiftUI

struct QuestionsSetsListView: View {
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionsSetsListView(questionsSets: testData)
    }
}

struct QuestionsSetCell: View {
    var questionsSet: QuestionsSet
    
    var body: some View {
        NavigationLink(destination: Text(questionsSet.name)) {
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
