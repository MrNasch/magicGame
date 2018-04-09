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
    
    //creat player
    class Player {
        
    }
    
    //creat plate
    class Plate {
        
    }
    
    //creat game
    class Game {
        
    }
    
    //creat class fighter
    class Fighter {
        // creat function fighter
        func creatFighter() {
            var fighter = Fighter()
            fighter.name = "pierre"
            fighter.life = 100
            fighter.attack = 10
            
            creatFighter()
        }
    }
    //creat class magus
    class Magus {
        // creat function magus
        func creatMagus() {
            var magus = Magus()
            magus.name = "paul"
            magus.life = 120
            magus.heal = 15
            
            creatMagus()
        }
    }
    //creat class colossus
    class Colossus {
        // creat function colossus
        func creatColossus() {
            var colossus = Colossus()
            colossus.name = "jacques"
            colossus.life = 180
            colossus.attack = 5
            
            creatColossus()
        }
    }
    //creat class dwarf
    class Dwarf {
        // creat function Dwarf
        func creatDwarf() {
            var dwarf = Dwarf()
            dwarf.name = "michel"
            dwarf.life = 70
            dwarf.attack = 25
            
            creatDwarf()
        }
    }
}

