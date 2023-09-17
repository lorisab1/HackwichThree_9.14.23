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
    
    
    @IBOutlet weak var firstLabel: UILabel!
    
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
    
}

