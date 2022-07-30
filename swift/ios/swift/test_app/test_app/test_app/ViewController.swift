//
//  ViewController.swift
//  test_app
//
//  Created by 장광석 on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var plus: UIButton!
    @IBOutlet weak var minus: UIButton!
    @IBOutlet weak var multiply: UIButton!
    @IBOutlet weak var rest: UIButton!
    @IBOutlet weak var calcu: UILabel!
    @IBOutlet weak var Num01:
    UITextField!
    @IBOutlet weak var Num02: UITextField!
    @IBOutlet weak var Okay: UILabel!
    
    @IBAction func PlusBU(_ Sender:Any){
        let NUM1 = Int(Num01.text!) ?? 0
        let NUM2 = Int(Num02.text!) ?? 0
        
        let total = NUM1+NUM2
        
        Okay.text = "\(total)"
    }
    
    
    
    @IBAction func minusBU(_ Sender:Any){
        let NUM1 = Int(Num01.text!) ?? 0
        let NUM2 = Int(Num02.text!) ?? 0
        
        let total = NUM1-NUM2
        
        Okay.text = "\(total)"
    }
    
    
    @IBAction func mulBU(_ Sender:Any){
        let NUM1 = Int(Num01.text!) ?? 0
        let NUM2 = Int(Num02.text!) ?? 0
        
        let total = NUM1*NUM2
        
        Okay.text = "\(total)"
    }
    
    
    @IBAction func reBU(_ Sender:Any){
        let NUM1 = Int(Num01.text!) ?? 0
        let NUM2 = Int(Num02.text!) ?? 0
        
        let total = NUM1%NUM2
        
        Okay.text = "\(total)"
    }
}
