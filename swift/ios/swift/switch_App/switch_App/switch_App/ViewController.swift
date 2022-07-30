//
//  ViewController.swift
//  switch_App
//
//  Created by 장광석 on 2022/07/09.
//

import UIKit

class ViewController: UIViewController {

    
@IBOutlet weak var Weather_image: UIImageView!
@IBOutlet weak var SWITCH_A: UISwitch!
  
    

@IBAction func SWITCH_Changed(_ sender: UISwitch) {
        Weather_image.isHighlighted = sender.isOn
    }

    
    @IBAction func toggle(_ sender:Any) {
        SWITCH_A.setOn(!SWITCH_A.isOn, animated: true)
        SWITCH_Changed(SWITCH_A)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        super.viewDidLoad()
        SWITCH_A.isOn = Weather_image.isHighlighted
    }
    
}

