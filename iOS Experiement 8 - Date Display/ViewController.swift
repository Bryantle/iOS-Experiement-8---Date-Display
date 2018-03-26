//
//  ViewController.swift
//  iOS Experiement 8 - Date Display
//
//  Created by mac on 3/26/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dateLabel: UILabel!
    @IBAction func datePickerChanged(_ sender: Any) {
        let noodle = DateFormatter()
        noodle.dateStyle = DateFormatter.Style.short
        noodle.timeStyle = DateFormatter.Style.short
        let strDate = noodle.string(from: datePicker.date)
        dateLabel.text = strDate
        
    }
    @IBOutlet weak var datePicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

