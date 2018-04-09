//
//  ViewController.swift
//  magicFight
//
//  Created by Paschal on 9/04/18.
//  Copyright © 2018 Nasch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // created var newGame imported when you creat a new game
    var newGame : String = "Welcome to MagicFight please select 3 caracters"
    
    // creat the fighter
    var fighter = Fighter()
    fighter.name = "pierre"
    fighter.life = 100
    fighter.attack = 10
    
    // creat the magus
    var magus = Magus()
    magus.name = "paul"
    magus.life = 120
    magus.heal = 8
    
    // creat the colossus
    var colossus = Colossus()
    colossus.name = "jacques"
    colossus.life = 180
    colossus.attack = 5
    
    // creat the Dwarf
    var dwarf = Dwarf()
    dwarf.name = "michel"
    dwarf.life = 70
    dwarf.attack = 25
}

