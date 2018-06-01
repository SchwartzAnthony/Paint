//
//  ViewController.swift
//  Paint
//
//  Created by Anthony Schwartz on 6/1/18.
//  Copyright © 2018 Anthony Schwartz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var choosenColor = "Red"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let alert = UIAlertController(title: "Welcome", message: "Pick any one of four colors and fill out the blank spaces to your hearts content", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Begin!", style: .default, handler: { action in
            switch action.style{
            case .default:
                print("default")
                
            case .cancel:
                print("cancel")
                
            case .destructive:
                print("destructive")
                
                
            }}))
        self.present(alert, animated: true, completion: nil)
    }
    
    // Spcae Buttons
    @IBAction func spaceA1(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceA2(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceA3(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceA4(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceB1(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceB2(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceB3(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceB4(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceC1(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceC2(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceC3(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceC4(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceD1(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceD2(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceD3(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    @IBAction func spaceD4(_ sender: UIButton) {
        sender.setBackgroundImage(UIImage(named: choosenColor), for: UIControlState.normal)
    }
    
   // Color Buttons
    
    @IBAction func redButton(_ sender: UIButton) {
        choosenColor = "Red"
    }
    @IBAction func yellowButton(_ sender: UIButton) {
        choosenColor = "Yellow"
    }
    @IBAction func blueButton(_ sender: UIButton) {
        choosenColor = "Blue"
    }
    @IBAction func whiteButton(_ sender: UIButton) {
        choosenColor = "White"
    }
}

