//
//  PokemonDetailVC.swift
//  pokedex-by-Edward
//
//  Created by Edward White on 5/31/16.
//  Copyright © 2016 edwardWhite. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var namelbl: UILabel!
     var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        namelbl.text = pokemon.name
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}