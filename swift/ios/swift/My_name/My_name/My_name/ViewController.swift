//
//  ViewController.swift
//  My_name
//
//  Created by 장광석 on 2022/07/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Education: UIButton!
    @IBOutlet weak var Name: UIButton!
    @IBOutlet weak var ExP: UIButton!
    @IBOutlet weak var HAVE: UIButton!
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func EDu(_ sender: Any){
        let shool = "경동고"
        let coll1 = "정수"
        let coll2 = "강서"
        answer.text = "나는 고등학교를 \(shool)에 다녔고 대학은\(coll1)에 다니고 두번째는 \(coll2)에 다녔어."
    }
    
    @IBAction func NAME(_ sender:Any){
        let name = "장광석"
        answer.text = "내 이름은\(name)이야."
    }
    
    
    @IBAction func ExA(_ sender: Any)
    {
      let edu = "아이티뱅크"
      let year = "1년"
      let coding = "Java, Python 등등"
        answer.text = "난 \(edu)에서 \(year)을 다녔는데, 다니는 동안 \(coding)을(를) 배웠어요"
    }
    
    
    @IBAction func Hawaii(_ sender: Any){
        let HAVE = "맥북프로"
        let be_using = "6년"
        let love = "애플"
        
        answer.text = "난 \(HAVE)를 \(be_using) 사용했고 좋아하는기기는 \(love) 이야"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

