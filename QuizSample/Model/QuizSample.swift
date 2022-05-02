//
//  QuizSample.swift
//  QuizSample
//
//  Created by Noah's Ark on 2022/05/02.
//
//  Search each quiz number by typing "Quiz #"

import Foundation

let QuizSample : [Quiz] = [
    //Quiz 1
    Quiz(
        index: 1,
        description: "https://static.wikia.nocookie.net/pokemon/images/9/9f/%EC%9E%89%EC%96%B4%ED%82%B9_%EA%B3%B5%EC%8B%9D_%EC%9D%BC%EB%9F%AC%EC%8A%A4%ED%8A%B8.png/revision/latest/scale-to-width-down/200?cb=20170405084654&path-prefix=ko",
        options: [
            Option(name: "고라파덕", isCorrect: false),
            Option(name: "잉어킹", isCorrect: true),
            Option(name: "피카츄", isCorrect: false),
            Option(name: "갸라도스", isCorrect: false)
        ]
    ),
    // Quiz 2
    Quiz(
        index: 2,
        description: "https://static.wikia.nocookie.net/pokemon/images/3/3f/%EC%9D%B4%EB%B8%8C%EC%9D%B4_%EA%B3%B5%EC%8B%9D_%EC%9D%BC%EB%9F%AC%EC%8A%A4%ED%8A%B8.png/revision/latest/scale-to-width-down/200?cb=20170405085011&path-prefix=ko",
        options: [
            Option(name: "이브이", isCorrect: true),
            Option(name: "부스터", isCorrect: false),
            Option(name: "샤미드", isCorrect: false)
        ]
    ),
    // Quiz 3
    Quiz(
        index: 3,
        description: "https://static.wikia.nocookie.net/pokemon/images/8/82/%EB%A6%AC%EC%9E%90%EB%93%9C_%EA%B3%B5%EC%8B%9D_%EC%9D%BC%EB%9F%AC%EC%8A%A4%ED%8A%B8.png/revision/latest/scale-to-width-down/250?cb=20170404233126&path-prefix=ko",
        options: [
            Option(name: "파이리", isCorrect: false),
            Option(name: "꼬부기", isCorrect: false),
            Option(name: "리자드", isCorrect: true),
            Option(name: "꼬마돌", isCorrect: false),
            Option(name: "가디", isCorrect: false),
        ]
    )
]
