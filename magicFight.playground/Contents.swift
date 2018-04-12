//
//  ViewController.swift
//  magicFight
//
//  Created by Paschal on 9/04/18.
//  Copyright © 2018 Nasch. All rights reserved.
//

import UIKit
    
    
    //creat game
    class Game {
        // created var newGame imported when you creat a new game
        var newGame : String = "Welcome to MagicFight please select 3 characters"
        var endGame : String = "Good job " + "you won"
    }


    
    //creat player
    class Player {
        var name = ""
        var usedCharacters = [Characters]()
        let numberOfCharacters = 3
        
    }
    
    //creat plate
    class Plate {
        var characters = [Characters]()
        var players = [Player]()
        let numberOfPlayers = 2
    }
    
    //creat class Chest
    class Chest {
        
    }
    
    //creat class randomKill
    class RandomKill {
        
    }
    
        //creat class CHaracters dictionnaires”
        class Characters {
            var name: String
            var life: Int
            var attack: Int
            
            init(name: String, life: Int, attack: Int) {
                self.name = name
                self.life = 100
                self.attack = 10
            }
            
            func strike() {
                
            }
        }
    
        //creat class fighter
        class Fighter {
            var name = "polo"
        }
        
        //creat class magus
        class Magus {
            var name: String = ""
            var life = 120
            var heal = 15
        }
        
        //creat class colossus
        class Colossus {
            var name = ""
            var attack = 5
        }
        
        //creat class dwarf
        class Dwarf {
            var name = ""
            var life = 70
            var attack = 25
        }


