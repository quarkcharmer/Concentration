//
//  ViewController.swift
//  Concentration
//
//  Created by jon on 08/11/2018.
//  Copyright © 2018 qCharm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
//        print("aaaagh...a ghost")
       flipCard(withEmoji: "👻", on: sender)
    }
    
    
    @IBAction func touchSecondCard(_ sender: UIButton) {
        flipCard(withEmoji: "🧙🏽‍♀️", on: sender)
    }
    
    @IBAction func touchThirdCard(_ sender: UIButton) {
        flipCard(withEmoji: "🧙🏽‍♀️", on: sender)
    }
    
    
    @IBAction func touchFourthCard(_ sender: UIButton) {
        flipCard(withEmoji: "🦇", on: sender)
    }
    
    
    @IBAction func touchFifthCard(_ sender: UIButton) {
        flipCard(withEmoji: "🦇", on: sender)
    }
    
    
    @IBAction func touchSixthCard(_ sender: UIButton) {
        flipCard(withEmoji: "👻", on: sender)
    }
    
    func flipCard(withEmoji emoji:String, on button:UIButton){
        print("flipCard with emoji: \(emoji)")
        if button.currentTitle==emoji {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1)
        }else{
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }
    
}

