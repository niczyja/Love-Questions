//
//  QuestionsSetDetail.swift
//  Love Questions
//
//  Created by Maciej Sienkiewicz on 21/05/2021.
//

import SwiftUI

struct QuestionsSetDetail: View {
    var questionsSet: QuestionsSet
    
    var body: some View {
        Text(questionsSet.name)
    }
}

struct QuestionsSetDetail_Previews: PreviewProvider {
    static var previews: some View {
        QuestionsSetDetail(questionsSet: testData[0])
    }
}
