//
//  ContentView.swift
//  QuizSample
//
//  Created by Noah's Ark on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    
    @State var arrayIndex: Int = 0
    @State var quizIndex: Int = 0
    let totalRange = QuizSample.count
    
    var body: some View {
        VStack {
            Text("\(QuizSample[arrayIndex].index) / \(totalRange)")
                .padding()
            Text("나의 이름은?")
                .padding()
            AsyncImage(url: URL(string: QuizSample[arrayIndex].description))
            
            Spacer()
                .frame(height: 50)
            
            ForEach(QuizSample[arrayIndex].options) {option in
                OptionButton(
                    option: option,
                    totalRange: totalRange,
                    arrayIndex: $arrayIndex
                )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
