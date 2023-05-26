//
//  favoritestore.swift
//  test
//
//  Created by 709＠nknu on 2023/5/2.
//

import UIKit

var myfavoritestore = ["Viva La Pasta 小樂食義麵坊","睦工場咖啡館","洋流手作炸物(駁二店)","doR留’ 手工義大利麵","Wow.F 沃夫餐廚(駁二店)","大港橋","海洋流行音樂中心","高雄市立歷史博物館","阿綿手工麻糬","高雄婆婆冰"]

var myfavoritestores = ["Viva La Pasta ","睦工場","洋流手作炸物","doR留’ ","Wow.F ","大港橋","音樂中心","歷史博物館","阿綿手工麻糬","高雄婆婆冰"]


class favoritestore: UIViewController {
    
    
    @IBOutlet weak var store1: UILabel!
    
    @IBOutlet weak var store2: UILabel!
    
    @IBOutlet weak var store3: UILabel!
    
    @IBOutlet weak var store4: UILabel!
    
    @IBOutlet weak var store5: UILabel!
    
    @IBOutlet weak var point1: UILabel!
    
    @IBOutlet weak var point2: UILabel!
    
    @IBOutlet weak var point3: UILabel!
    
    @IBOutlet weak var point4: UILabel!
    
    @IBOutlet weak var point5: UILabel!
    
    @IBOutlet weak var point6: UILabel!
    
    @IBOutlet weak var point7: UILabel!
    
    @IBOutlet weak var point8: UILabel!
    
    @IBOutlet weak var point9: UILabel!
    
    @IBOutlet weak var point0: UILabel!
    
    @IBOutlet weak var pl0: UILabel!
    
    @IBOutlet weak var pl1: UILabel!
    
    @IBOutlet weak var pl2: UILabel!
    
    @IBOutlet weak var pl3: UILabel!
    
    @IBOutlet weak var pl4: UILabel!
    
    @IBOutlet weak var pl5: UILabel!
    
    @IBOutlet weak var pl6: UILabel!
    
    @IBOutlet weak var pl7: UILabel!
    
    @IBOutlet weak var pl8: UILabel!
    
    @IBOutlet weak var pl9: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let points = [point0,point1,point2,point3,point4,point5,point6,point7,point8,point9]
        
        let pls = [pl0,pl1,pl2,pl3,pl4,pl5,pl6,pl7,pl8,pl9]
        
        for num in 0...9{
            pls[num]!.text = ""
            points[num]!.text = ""
        }
        
        for num in 0...4{
            pls[anslist[num]]!.text = myfavoritestores[anslist[num]]
            points[anslist[num]]!.text = "🔴"
        }
        
        
        
        store1.text = myfavoritestore[anslist[0]]
        
        store2.text = myfavoritestore[anslist[1]]
        
        store3.text = myfavoritestore[anslist[2]]
        
        store4.text = myfavoritestore[anslist[3]]
        
        store5.text = myfavoritestore[anslist[4]]
        
        
    }
    
    @IBAction func Tointroduction(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_introdution", sender: self)
        }
    
    @IBAction func UnWindfavorite(for segue :UIStoryboardSegue){
        print("unwind...")
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
