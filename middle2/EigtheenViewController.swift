//
//  FourteenViewController.swift
//  middle2
//
//  Created by 곽민주 on 13/04/2019.
//  Copyright © 2019 곽민주. All rights reserved.
//

import UIKit

class EigtheenViewController : UIViewController, UIPickerViewDelegate, UIPickerViewDataSource,UITextFieldDelegate{
    
    @IBOutlet var starField: UITextField!
    @IBOutlet var starField2: UITextField!
    @IBOutlet var starField3: UITextField!
    @IBOutlet var starField4: UITextField!
    @IBOutlet var starField5: UITextField!
    @IBOutlet var starField6: UITextField!
    @IBOutlet var starField7: UITextField!
    @IBOutlet var starField8: UITextField!
    @IBOutlet var starField9: UITextField!
    
    
    
    @IBOutlet weak var textbox1: UITextField!
    @IBOutlet weak var textbox2: UITextField!
    @IBOutlet weak var textbox3: UITextField!
    @IBOutlet weak var textbox4: UITextField!
    @IBOutlet weak var textbox5: UITextField!
    @IBOutlet weak var textbox6: UITextField!
    @IBOutlet weak var textbox7: UITextField!
    @IBOutlet weak var textbox8: UITextField!
    @IBOutlet weak var textbox9: UITextField!
    
    // @IBOutlet weak var dropdown1: UIPickerView!
    //@IBOutlet weak var dropdown2: UIPickerView!
    
    var picker = UIPickerView()
    var picker2 = UIPickerView()
    var picker3 = UIPickerView()
    var picker4 = UIPickerView()
    var picker5 = UIPickerView()
    var picker6 = UIPickerView()
    var picker7 = UIPickerView()
    var picker8 = UIPickerView()
    var picker9 = UIPickerView()
    
    
    var data1 = ["긴급","일상","중요"]
    var data2 = ["긴급","일상","중요"]
    var data3 = ["긴급","일상","중요"]
    var data4 = ["긴급","일상","중요"]
    var data5 = ["긴급","일상","중요"]
    var data6 = ["긴급","일상","중요"]
    var data7 = ["긴급","일상","중요"]
    var data8 = ["긴급","일상","중요"]
    var data9 = ["긴급","일상","중요"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        picker.delegate = self
        picker.dataSource = self
        textbox1.inputView = picker
        
        picker2.delegate = self
        picker2.dataSource = self
        textbox2.inputView = picker2
        
        picker3.delegate = self
        picker3.dataSource = self
        textbox3.inputView = picker3
        
        
        picker4.delegate = self
        picker4.dataSource = self
        textbox4.inputView = picker4
        
        picker5.delegate = self
        picker5.dataSource = self
        textbox5.inputView = picker5
        
        picker6.delegate = self
        picker6.dataSource = self
        textbox6.inputView = picker6
        
        
        picker7.delegate = self
        picker7.dataSource = self
        textbox7.inputView = picker7
        
        picker8.delegate = self
        picker8.dataSource = self
        textbox8.inputView = picker8
        
        picker9.delegate = self
        picker9.dataSource = self
        textbox9.inputView = picker9
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let DestViewController : TodoList18ViewController = segue.destination as! TodoList18ViewController
        DestViewController.LabelText = starField.text
        DestViewController.LabelText2 = starField2.text
        DestViewController.LabelText3 = starField3.text
        DestViewController.LabelText4 = starField4.text
        DestViewController.LabelText5 = starField5.text
        DestViewController.LabelText6 = starField6.text
        DestViewController.LabelText7 = starField7.text
        DestViewController.LabelText8 = starField8.text
        DestViewController.LabelText9 = starField9.text
        
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
    }
    
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
    {
        var countrows : Int = data1.count
        
        if pickerView == picker2{
            countrows = self.data2.count
        }
        if pickerView == picker3{
            countrows = self.data3.count
        }
        if pickerView == picker4{
            countrows = self.data4.count
        }
        if pickerView == picker5{
            countrows = self.data5.count
        }
        if pickerView == picker6{
            countrows = self.data6.count
        }
        if pickerView == picker7{
            countrows = self.data7.count
        }
        if pickerView == picker8{
            countrows = self.data2.count
        }
        if pickerView == picker9{
            countrows = self.data9.count
        }
        return countrows
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        if pickerView == picker {
            self.textbox1.text = self.data1[row]
            
        }
        else if pickerView == picker2 {
            self.textbox2.text = self.data2[row]
        }
        else if pickerView == picker3 {
            self.textbox3.text = self.data3[row]
        }
        else if pickerView == picker4 {
            self.textbox4.text = self.data4[row]
        }
        else if pickerView == picker5 {
            self.textbox5.text = self.data5[row]
        }
        else if pickerView == picker6 {
            self.textbox6.text = self.data6[row]
        }
        else if pickerView == picker7 {
            self.textbox7.text = self.data7[row]
        }
        else if pickerView == picker8 {
            self.textbox8.text = self.data8[row]
        }
        else if pickerView == picker9 {
            self.textbox9.text = self.data9[row]
        }
        
        
        
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        if pickerView == picker{
            
            let titleRow = data1[row]
            return titleRow
        }
        else if pickerView == picker2{
            
            let titleRow = data2[row]
            return titleRow
        }
        else if pickerView == picker3{
            
            let titleRow = data3[row]
            return titleRow
        }
        else if pickerView == picker4{
            
            let titleRow = data4[row]
            return titleRow
        }
        else if pickerView == picker5{
            
            let titleRow = data5[row]
            return titleRow
        }
        else if pickerView == picker6{
            
            let titleRow = data6[row]
            return titleRow
        }
        else if pickerView == picker7{
            
            let titleRow = data7[row]
            return titleRow
        }
        else if pickerView == picker8{
            
            let titleRow = data8[row]
            return titleRow
        }
        else if pickerView == picker9{
            
            let titleRow = data9[row]
            return titleRow
        }
        return ""
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


