//
//  TodoList14ViewController.swift
//  middle2
//
//  Created by 곽민주 on 13/04/2019.
//  Copyright © 2019 곽민주. All rights reserved.
//

import UIKit

class TodoList18ViewController: UIViewController {
    
    @IBOutlet var displayLabel: UILabel!
    @IBOutlet var displayLabel2: UILabel!
    @IBOutlet var displayLabel3: UILabel!
    @IBOutlet var displayLabel4: UILabel!
    @IBOutlet var displayLabel5: UILabel!
    @IBOutlet var displayLabel6: UILabel!
    @IBOutlet var displayLabel7: UILabel!
    @IBOutlet var displayLabel8: UILabel!
    @IBOutlet var displayLabel9: UILabel!
    
    
    var LabelText : String?
    var LabelText2 : String?
    var LabelText3: String?
    var LabelText4 : String?
    var LabelText5 : String?
    var LabelText6 : String?
    var LabelText7 : String?
    var LabelText8 : String?
    var LabelText9 : String?
    
    
    @IBAction func checkBoxTapped1(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    
    @IBAction func checkBoxTapped2(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped3(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped4(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped5(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped6(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped7(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped8(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    @IBAction func checkBoxTapped9(_ sender: UIButton) {
        
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLabel.text = LabelText
        displayLabel2.text = LabelText2
        displayLabel3.text = LabelText3
        displayLabel4.text = LabelText4
        displayLabel5.text = LabelText5
        displayLabel6.text = LabelText6
        displayLabel7.text = LabelText7
        displayLabel8.text = LabelText8
        displayLabel9.text = LabelText9
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}


