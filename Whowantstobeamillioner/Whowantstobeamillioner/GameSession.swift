//
//  GameSession.swift
//  Whowantstobeamillioner
//
//  Created by Владимир Рузавин on 2/12/22.
//

import Foundation

class Game {
    static let shared = Game()//создали Singleton, к которому сможем обращаться из любого места программы; это паттерн, который предписывает определенному классу иметь только один экземпляр и предоставляет глобальный доступ к этому экземпляру
    
    var gameSession: Date
    var score: Int
    
    private init() {
        
    }
}
