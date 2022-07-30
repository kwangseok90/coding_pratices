//
//  ViewController.swift
//  emotion_App
//
//  Created by 장광석 on 2022/07/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var feelGood: UIButton!
    @IBOutlet weak var feelsad: UIButton!
    @IBOutlet weak var feelangry: UIButton!
    @IBOutlet weak var Okay: UILabel!
    
    
    @IBAction func feelGood_act(_ sender: Any){

        let Str = "좋아요"
        Okay.text = """
        \(Str)? 그럼 다행이네요. 이대로 유지하세요.
        """
    }
    
    @IBAction func feelsad_act(_ sender: Any){

        let Str = "슬퍼요"
        Okay.text = """
            \(Str)? 그럼 좋은 생각을 해서 마인드를 바꾸어 보세요.
            """
    }
    
    @IBAction func feelangry_act(_ sender: Any){
        
        let Str = "화나요"
        Okay.text = """
        \(Str)?왜 화가 났는지 천천히 생각 후 진정하는게 좋아요.
        """
    }
    
    
    
    
    
}

