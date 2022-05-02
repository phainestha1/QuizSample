//
//  OptionButton.swift
//  QuizSample
//
//  Created by Noah's Ark on 2022/05/02.
//

import SwiftUI

struct OptionButton: View {
    
    let option: Option
    let totalRange: Int
    @State var alertShow: Bool = false
    @Binding var arrayIndex: Int
    
    var body: some View {
        Button(option.name) {
            self.alertShow = true
        }
        .alert("알림", isPresented: $alertShow) {
            Button(action: {
                if option.isCorrect {
                    if arrayIndex < totalRange-1 {
                        arrayIndex += 1
                    } else {
                        arrayIndex = 0
                    }
                }
            }) {
                Text("확인")
            }
        } message: {
            option.isCorrect
                ? Text("정답입니다!")
                : Text("다시 생각해볼까요?")
        }
    }
}
