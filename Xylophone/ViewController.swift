//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
   

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func cKeyPressed(_ sender: UIButton) {
        playSoundC()
    }
    
    
    @IBAction func dKeyPressed(_ sender: UIButton) {
        playSoundD()
    }
    
    @IBAction func eKeyPressed(_ sender: UIButton) {
        playSoundE()
    }
    
    @IBAction func fKeyPressed(_ sender: UIButton) {
        playSoundF()
    }
    
    @IBAction func gKeyPressed(_ sender: UIButton) {
        playSoundG()
    }
    
    @IBAction func aKeyPressed(_ sender: UIButton) {
        playSoundA()
    }
    
    @IBAction func bKeyPressed(_ sender: UIButton) {
        playSoundB()
    }
    //funcoes de som
    func playSoundC() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundD() {
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundE() {
        let url = Bundle.main.url(forResource: "E", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundF() {
        let url = Bundle.main.url(forResource: "F", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundG() {
        let url = Bundle.main.url(forResource: "G", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundA() {
        let url = Bundle.main.url(forResource: "A", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    func playSoundB() {
        let url = Bundle.main.url(forResource: "B", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    
    

}
    
    

