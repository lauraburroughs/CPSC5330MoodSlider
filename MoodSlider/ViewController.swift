//
//  ViewController.swift
//  MoodSlider
//
//  Created by Laura Burroughs on 1/21/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moodSlider: UISlider!
    
    @IBOutlet weak var moodLabel: UILabel!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var savedLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moodLevel(_ sender: UISlider) {
        
        let value = sender.value
        
        if value <= 20 {
            moodLabel.text = "Very Sad 😢"
        }
        
        else if value <= 40 {
            moodLabel.text = "Sad 🙁"
        }
        
        else if value <= 60 {
            moodLabel.text = "Neutral 😐"
        }
        
        else if value <= 80 {
            moodLabel.text = "Happy 🙂"
        }
        
        else {
            moodLabel.text = "Very Happy 😄"
        }
        
    }
            
    
    @IBAction func saveMood(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    
    
    
    
    
}

