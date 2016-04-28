//
//  pokeCell.swift
//  pokedex-by-Edward
//
//  Created by Edward White on 4/28/16.
//  Copyright © 2016 edwardWhite. All rights reserved.
//

import UIKit

class pokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
