//
//  ViewController.swift
//  dynamicDatePicker
//
//  Created by Harish Hardy on 14/05/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
var datePickerX = UIDatePicker()
    
var labelX = UILabel()
    
var buttonX = UIButton()
    

    
    @objc func getDate()
    {
        print(datePickerX.date)
    }
    

    override func viewDidLoad() {
        
       datePickerX.frame = CGRect(x: 50, y: 300, width: 300, height: 200)
       datePickerX.backgroundColor = UIColor.green
        datePickerX.addTarget(self, action: #selector(getDate), for: .valueChanged)
       self.view.addSubview(datePickerX)
        
        labelX.frame = CGRect(x: 50, y: 100, width: 300, height: 50)
        labelX.backgroundColor = UIColor.black
        labelX.textColor = UIColor.white
        self.view.addSubview(labelX)
        labelX.text = ""
        
        
        
        
        
        
        
        
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

