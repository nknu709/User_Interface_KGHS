//
//  introdution.swift
//  test
//
//  Created by 709＠nknu on 2023/5/3.
//

import UIKit

class introdution: UIViewController, UITextViewDelegate {

    
    @IBOutlet weak var P0: UIButton!
    
    @IBOutlet weak var P1: UIButton!
    
    @IBOutlet weak var P2: UIButton!
    
    @IBOutlet weak var P3: UIButton!
    
    @IBOutlet weak var P4: UIButton!
    
    @IBOutlet weak var P5: UIButton!
    
    @IBOutlet weak var P6: UIButton!
    
    @IBOutlet weak var P7: UIButton!
    
    @IBOutlet weak var P8: UIButton!
    
    @IBOutlet weak var P9: UIButton!
    
    @IBOutlet weak var PL0: UILabel!
    
    @IBOutlet weak var PL1: UILabel!
    
    @IBOutlet weak var PL2: UILabel!
    
    @IBOutlet weak var PL3: UILabel!
    
    @IBOutlet weak var PL4: UILabel!
    
    @IBOutlet weak var PL5: UILabel!
    
    @IBOutlet weak var PL6: UILabel!
    
    @IBOutlet weak var PL7: UILabel!
    
    @IBOutlet weak var PL8: UILabel!
    
    @IBOutlet weak var PL9: UILabel!
    
    @IBOutlet weak var Text: UITextView!
    
    
    
    
    @IBAction func P0(_ sender: UIButton) {
        Text.text = "Viva La Pasta 小樂食義麵坊:吃的"
    }
    
    @IBAction func P1(_ sender: UIButton) {
        Text.text = "睦工場咖啡館:吃的"
    }
    
    @IBAction func P2(_ sender: UIButton) {
        Text.text = "洋流手作炸物(駁二店):吃的"
    }
    
    @IBAction func P3(_ sender: UIButton) {
        Text.text = "doR留’ 手工義大利麵:吃的"
    }
    
    @IBAction func P4(_ sender: UIButton) {
        Text.text = "Wow.F 沃夫餐廚(駁二店):吃的"
    }
    
    @IBAction func P5(_ sender: UIButton) {
        Text.text = "大港橋:看的"
    }
    
    @IBAction func P6(_ sender: UIButton) {
        Text.text = "海洋流行音樂中心:看的"
    }
    
    @IBAction func P7(_ sender: UIButton) {
        Text.text = "高雄市立歷史博物館:看的"
    }
    
    @IBAction func P8(_ sender: UIButton) {
        Text.text = "阿綿手工麻糬:吃的"
    }
    
    @IBAction func P9(_ sender: UIButton) {
        Text.text = "高雄婆婆冰:吃的"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Text.delegate = self
        view.addSubview(Text)
        
        let Ps = [P0,P1,P2,P3,P4,P5,P6,P7,P8,P9]
        
        let PLS = [PL0,PL1,PL2,PL3,PL4,PL5,PL6,PL7,PL8,PL9]
        
        for num in 0...9{
            PLS[num]!.text = ""
            Ps[num]!.setTitle("", for: .normal)
        }
        
        for num in 0...4{
            PLS[anslist[num]]!.text = myfavoritestores[anslist[num]]
            Ps[anslist[num]]!.setTitle("🔴", for: .normal)
        }
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
