//
//  GameResultModel.swift
//  MovieQuiz
//
//  Created by Andrey Vorobev on 04.04.2026.
//

import Foundation
import UIKit

struct GameResult {
    let correct: Int
    let total: Int
    let date: Date
    
    func isBetterThan(_ another: GameResult) -> Bool {
        correct > another.correct
        
    }
    
    
}
