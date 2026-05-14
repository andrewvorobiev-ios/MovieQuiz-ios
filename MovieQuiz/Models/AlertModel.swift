//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Andrey Vorobev on 31.03.2026.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
    
}

