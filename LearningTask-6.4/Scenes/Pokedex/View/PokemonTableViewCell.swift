//
//  PokemonViewCellTableViewCell.swift
//  LearningTask-6.4
//
//  Created by Debora.souza on 25/11/22.
//

import UIKit

class PokemonTableViewCell: UITableViewCell {

    @IBOutlet weak var pokemonNameLabel: UILabel!
    
    @IBOutlet weak var tipoDePokemonView: TipoDePokemonView!
    
    @IBOutlet weak var pokemonsImageView: UIImageView!
    
    @IBOutlet weak var valorEvolucaoPokemonLabel: UILabel!
    
    func setup (_ pokemon: Pokemon) {
        pokemonNameLabel.text = pokemon.nome
        tipoDePokemonView.set(pokemon.tipo)
        pokemonsImageView.image = UIImage(named: pokemon.referencia)
        valorEvolucaoPokemonLabel.text = pokemon.evolucoes?
            .map({ $0.nome})
            .joined(separator: ",")
    }
}







