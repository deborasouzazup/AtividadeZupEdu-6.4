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
    var nome: String
    var referencia: String
    var evolucao: [Pokemon]?
    var tipo: [Tipo]
    
    init(nome: String, referencia: String, evolucao: [Pokemon]? = nil, tipo: [Tipo]) {
        self.nome = nome
        self.referencia = referencia
        self.tipo = tipo
        self.evolucao = evolucao
    }
}

//Pokemon(referencia: "001", nome: "Bulbasaur", tipo: [.grama, .venenoso], evolucoes: [
//    Pokemon(referencia: "002", nome: "Ivysaur", tipo: [.grama, .venenoso])
