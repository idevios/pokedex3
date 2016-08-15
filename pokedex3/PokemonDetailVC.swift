//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Theerapan Khanthigul on 8/15/2559 BE.
//  Copyright © 2559 iDeviOS. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    // MARK: - @IBOutlets
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var defenseLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var pokedexIdLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var baseAttactLabel: UILabel!
    @IBOutlet weak var currentEvoImage: UIImageView!
    @IBOutlet weak var nextEvoImage: UIImageView!
    @IBOutlet weak var evoLabel: UILabel!
    
    // MARK: - @Properties
    
    var pokemon: Pokemon!

    // MARK: - Initailize View
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
        
    }
    
    // MARK: - @IBActions
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    // MARK: - Functions
    

}
