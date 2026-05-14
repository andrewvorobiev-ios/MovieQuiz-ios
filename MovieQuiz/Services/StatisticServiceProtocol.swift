//
//  StatisticServiceProtocol.swift
//  MovieQuiz
//
//  Created by Andrey Vorobev on 04.04.2026.
//

import Foundation


protocol StatisticServiceProtocol {
    var totalAccuracy: Double { get }
    var gamesCount: Int { get }
    var bestGame: GameResult { get }
    
    
    func store(_ gameResult: GameResult)
    
    
    
    
}
