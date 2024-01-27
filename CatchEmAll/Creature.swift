//
//  Creature.swift
//  CatchEmAll
//
//  Created by Gerd Faedtke on 26.01.24.
//

import Foundation

struct Creature: Codable, Hashable, Identifiable {
    var id = UUID().uuidString
    
    var name: String
    var url: String // url for detail pokemom
    
    enum CodingKeys: CodingKey {
        case name, url
    }
}
