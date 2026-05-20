//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by никита  on 18.05.2026.
//

import Foundation
struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
