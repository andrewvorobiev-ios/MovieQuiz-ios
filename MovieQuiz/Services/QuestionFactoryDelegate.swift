//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Andrey Vorobev on 30.03.2026.
//

import Foundation


protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
