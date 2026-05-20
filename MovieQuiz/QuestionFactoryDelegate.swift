//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by никита  on 18.05.2026.
//

import Foundation
protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion (question: QuizQuestion?)
}
