//
//  ViewController.swift
//  DadsPresent
//
//  Created by Christine Cunniff on 12/16/16.
//  Copyright © 2016 Christine Cunniff. All rights reserved.
//

import UIKit
import AVFoundation

class MainVC: UIViewController {
    
    var bbg: AVAudioPlayer!
    var dog: AVAudioPlayer!
    var drinkWater: AVAudioPlayer!
    var fazz: AVAudioPlayer!
    var fizz: AVAudioPlayer!
    var fizzFazz: AVAudioPlayer!
    var curry: AVAudioPlayer!
    var whoosh: AVAudioPlayer!
    var wow: AVAudioPlayer!
    var ripshit: AVAudioPlayer!
    var shake: AVAudioPlayer!
    var snorter: AVAudioPlayer!
    var tearass:AVAudioPlayer!
    var fight: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        do {
            try bbg = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "BeefBroccoliGarlic", ofType: "mp3")!))
            try dog = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "DogFart", ofType: "mp3")!))
            try drinkWater = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "DrinkSomeWater", ofType: "mp3")!))
            try fazz = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Faz", ofType: "mp3")!))
            try fizz = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Fizz", ofType: "mp3")!))
            try fizzFazz = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "FizzFaz", ofType: "mp3")!))
            try curry = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "IloveIndian", ofType: "mp3")!))
            try whoosh = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Onethatgoeswhoosh", ofType: "mp3")!))
            try wow = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "OohWow", ofType: "mp3")!))
            try ripshit = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Ripshit", ofType: "mp3")!))
            try shake = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "ShakeItOff", ofType: "mp3")!))
            try snorter = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Snorter", ofType: "mp3")!))
            try tearass = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "Tearass", ofType: "mp3")!))
            try fight = AVAudioPlayer(contentsOf: URL(fileURLWithPath: Bundle.main.path(forResource: "TheFight", ofType: "mp3")!))
            
            bbg.prepareToPlay()
            dog.prepareToPlay()
            drinkWater.prepareToPlay()
            fazz.prepareToPlay()
            fizz.prepareToPlay()
            fizzFazz.prepareToPlay()
            curry.prepareToPlay()
            whoosh.prepareToPlay()
            wow.prepareToPlay()
            ripshit.prepareToPlay()
            shake.prepareToPlay()
            snorter.prepareToPlay()
            tearass.prepareToPlay()
            fight.prepareToPlay()
        
            
        } catch let err as NSError {
            print(err.debugDescription)
        }
        
    }

    @IBAction func bbgPressed(_ sender: UIButton) {
        bbg.play()
    }
    
    @IBAction func dogPressed(_ sender: UIButton) {
        dog.play()
    }
    
    @IBAction func curryPressed(_ sender: UIButton) {
        curry.play()
    }
 
    @IBAction func fightPressed(_ sender: UIButton) {
        fight.play()
    }
   
    @IBAction func snorterPressed(_ sender: UIButton) {
        snorter.play()
    }
    
    @IBAction func drinkWaterPressed(_ sender: UIButton) {
        drinkWater.play()
    }
    
    @IBAction func shakePressed(_ sender: UIButton) {
        shake.play()
    }
    
    @IBAction func wowPressed(_ sender: UIButton) {
        wow.play()
    }
    
    @IBAction func fizzPressed(_ sender: UIButton) {
        fizz.play()
    }
    
    @IBAction func fazzPressed(_ sender: UIButton) {
        fazz.play()
    }
    
    @IBAction func fizzFazzpressed(_ sender: UIButton) {
        fizzFazz.play()
    }
    
    @IBAction func ripshitPressed(_ sender: UIButton) {
        ripshit.play()
    }
    
    @IBAction func tearassPressed(_ sender: UIButton) {
        tearass.play()
    }
    
    @IBAction func whooshPressed(_ sender: UIButton) {
        whoosh.play()
    }
}

