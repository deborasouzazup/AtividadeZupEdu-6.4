//
//  Tipo.swift
//  LearningTask-6.4
//
//  Created by Debora.souza on 25/11/22.
//

import Foundation

enum Tipo: String {
    
    case grama = "Grama"
    case venenoso = "Venenoso"
    case fogo = "Fogo"
    case voador = "Voador"
    case agua = "Agua"
    case eletrico = "Eletrico"
    case normal = "Normal"
    case gelo = "Gelo"
    case psiquico = "Psíquico"
}

struct Pokemon {
    
    var referencia: String
    var nome: String
    var tipo: [Tipo]
    var evolucoes: [Pokemon]?
    
    
    init( referencia: String,nome: String, tipo: [Tipo], evolucoes: [Pokemon]? = nil) {
        self.referencia = referencia
        self.nome = nome
        self.tipo = tipo
        self.evolucoes = evolucoes
    }
}

//Pokemon(referencia: "001", nome: "Bulbasaur", tipo: [.grama, .venenoso], evolucoes: [
//    Pokemon(referencia: "002", nome: "Ivysaur", tipo: [.grama, .venenoso])
