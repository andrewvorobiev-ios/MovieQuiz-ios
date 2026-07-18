import Foundation


protocol StatisticServiceProtocol {
    var totalAccuracy: Double { get }
    var gamesCount: Int { get }
    var bestGame: GameResult { get }
    
    
    func store(_ gameResult: GameResult)
    
    
    
    
}
