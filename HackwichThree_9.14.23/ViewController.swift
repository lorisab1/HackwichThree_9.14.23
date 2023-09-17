//
//  ViewController.swift
//  HackwichThree_9.14.23
//
//  Created by Lorisa Bulosan on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
    //please declare your global variables here for part 3
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "cool"
    
    //Part 7 Constant Variables
    
    let lemon = 1
    let lime = 2
    
    //Part 5
    
    @IBOutlet weak var firstLabel: UILabel!
    
    //Part 7
    
   
    @IBOutlet weak var secondLabel: UILabel!
    
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn green"
        {
            self.view.backgroundColor = UIColor.red
        }
        
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.firstLabel.text = "This is \(thirdString)"
        }
        
        
    }
    
    //Part 7 Problem Set #1
    @IBAction func changeTextButtonPressed(_ sender: Any)
    {
        if thirdString == "cool"
        {
            self.secondLabel.text = "Hello"
        }
        else
        {
            self.thirdLabel.text = "Goodbye"
        }
        
    }
    
    //Part 7 Problem Set #2
    

    @IBAction func changeBackgroundButtonPressed(_ sender: Any)
    {
        if lemon > lime
        {
            print("The code in this block will not execute")
        }
        else
        {
            self.view.backgroundColor = UIColor.green
            let orange = lemon + lime
            print(orange)
        }
        
    }
    
    
}
