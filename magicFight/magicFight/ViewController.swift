//
//  ViewController.swift
//  magicFight
//
//  Created by Paschal on 9/04/18.
//  Copyright © 2018 Nasch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //creat game
    class Game {
        // created var newGame imported when you creat a new game
        var newGame : String = "Welcome to MagicFight please select 3 characters"
        var endGame : String = "Good job " + "you won"
    }
    
    //creat player
    class Player {
        var name = ""
        var usedCharacters = [""]
    }
    
    //creat plate
    class Plate {
        var characters = [""]
        var players = [""]
    }
    
    //creat class Chest
    class Chest {
        
    }
    
    //creat class randomKill
    class RandoKill {
        
    }
    
    //creat class fighter
    class Fighter {
        var name = "pierre"
        var life = 100
        var attack = 10
    }
    
    //creat class magus
    class Magus {
        var name = "paul"
        var life = 120
        var heal = 15
    }
    
    //creat class colossus
    class Colossus {
        var name = "jacques"
        var life = 180
        var attack = 5
    }
    
    //creat class dwarf
    class Dwarf {
        var name = "michel"
        var life = 70
        var attack = 25
    }
}

