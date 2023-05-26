//
//  street.swift
//  test
//
//  Created by 709＠nknu on 2023/5/2.
//

import UIKit

var ans = Int()
var anspool = [0,1,2,3,4,5,6,7,8,9]
var anslist = [Int]()

class street: UIViewController {

    @IBOutlet weak var search1: UITextField!
    
    @IBOutlet weak var search2: UITextField!
    
    @IBOutlet weak var search3: UITextField!
    
    @IBOutlet weak var search4: UITextField!
    
    @IBOutlet weak var search5: UITextField!
    
    @IBOutlet weak var search6: UITextField!
    
    @IBOutlet weak var sure1: UILabel!
    
    @IBOutlet weak var sure2: UILabel!
    
    @IBOutlet weak var sure3: UILabel!
    
    @IBOutlet weak var sure4: UILabel!
    
    @IBOutlet weak var sure5: UILabel!
    
    @IBOutlet weak var sure6: UILabel!
    
    
    @IBAction func pressed1(_ sender: UIButton) {
        if search1.text! != ""{
            search1.text = search1.text
            sure1.text = "☑"
        }
    }
    
    @IBAction func pressed2(_ sender: UIButton) {
        if search2.text! != ""{
            search2.text = search2.text
            sure2.text = "☑"
        }
    }
    
    @IBAction func pressed3(_ sender: UIButton) {
        if search3.text! != ""{
            search3.text = search3.text
            sure3.text = "☑"
        }
    }
    
    @IBAction func pressed4(_ sender: UIButton) {
        if search4.text! != ""{
            search4.text = search4.text
            sure4.text = "☑"
        }
    }
    
    @IBAction func pressed5(_ sender: UIButton) {
        if search5.text! != ""{
            search5.text = search5.text
            sure5.text = "☑"
        }
    }
    
    @IBAction func pressed6(_ sender: UIButton) {
        if search6.text! != ""{
            search6.text = search6.text
            sure6.text = "☑"
        }
    }
    
    @IBAction func Tofavoritestore(_ sender: UIButton) {
        for _ in 0..<5 {
                ans = Int.random(in: 0...anspool.count-1)
                anslist.append(anspool[ans])
                anspool.remove(at: ans)
                //print(anspool)
            }
        //print(anslist)
        self.performSegue(withIdentifier: "segue_favoritestore", sender: self)
        }
    
    @IBAction func UnWindstreet(for segue :UIStoryboardSegue){
        print("unwind...")
        anslist = [Int]()
        anspool = [0,1,2,3,4,5,6,7,8,9]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    

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


