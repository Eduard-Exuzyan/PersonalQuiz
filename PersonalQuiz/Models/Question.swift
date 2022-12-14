//
//  Question.swift
//  PersonalQuiz
//
//  Created by Эдос Эксузян on 09.10.2022.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    
    static func getQuestions() -> [Question] {
        return [
        Question(text: "Какую пищу предпочитаете?",
                 type: .single,
                 answers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .turtle)
                 ]
            ),
        Question(text: "Что вам нравится больше",
                 type: .multiple,
                 answers: [
                    Answer(text: "Плавать", type: .turtle),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .dog)
                 ]
            ),
        Question(
            text: "Любите ли вы поездки на машине",
            type: .ranged,
            answers: [
                Answer(text: "Ненавижу", type: .cat),
                Answer(text: "Нервничаю", type: .rabbit),
                Answer(text: "Не замечаю", type: .turtle),
                Answer(text: "Обожаю", type: .dog)
            ]
        ),
      ]
    }
 }
