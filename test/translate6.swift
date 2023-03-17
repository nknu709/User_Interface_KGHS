//
//  translate6.swift
//  test
//
//  Created by 709＠nknu on 2023/1/2.
//

import UIKit

var mystring = ""
var mydict = [String:String]()
var features = ["eye", "eyebrow", "nose", "mouth", "ear", "shape"]
var choose = features[0]

let eyefeature = "請輸入眼睛特徵 :"
let eyebrowfeature = "請輸入眉毛特徵 :"
let nosefeature = "請輸入鼻子特徵 :"
let mouthfeature = "請輸入嘴巴特徵 :"
let earfeature = "請輸入耳朵特徵 :"
let shapefeature = "請輸入臉型特徵 :"

let eyedef = "（鳳眼、杏眼、單眼皮、雙眼皮、內雙）"
let eyebrowdef = "（劍眉、柳葉眉、倒八眉、蠟筆小新眉）"
let nosedef = "（蓮霧鼻、鷹勾鼻、朝天鼻、酒糟鼻）"
let mouthdef = "（櫻桃小嘴、香腸嘴、大小嘴、厚薄唇）"
let eardef = "（菩薩耳、招風耳、米老鼠耳、大小耳）"
let shapedef = "（正倒三角、圓臉、方臉、瓜子臉）"
class translate6: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var featurelabel: UILabel!
    
    @IBOutlet weak var deflabel: UILabel!
    
    @IBOutlet weak var eyelabel: UILabel!
    
    @IBOutlet weak var eyebrowlabel: UILabel!
    
    @IBOutlet weak var noselabel: UILabel!
    
    @IBOutlet weak var mouthlabel: UILabel!
    
    @IBOutlet weak var earlabel: UILabel!
    
    
    @IBOutlet weak var searchbar: UITextField!
    
    @IBOutlet weak var shapelabel: UILabel!
    
    
    @IBAction func surepressed(_ sender: UIButton) {
        switch choose {
                case features[0]:
                    eyelabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[0]] = "\(searchbar.text!)"
                    
                case features[1]:
                    eyebrowlabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[1]] = "\(searchbar.text!)"
                    
                case features[2]:
                    noselabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[2]] = "\(searchbar.text!)"
                    
                case features[3]:
                    mouthlabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[3]] = "\(searchbar.text!)"
                    
                case features[4]:
                    earlabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[4]] = "\(searchbar.text!)"
                
                case features[5]:
                    shapelabel.text = searchbar.text!
                    print(searchbar.text!)
                    mydict[features[5]] = "\(searchbar.text!)"
                    
                default:
                    print("error")
                }

    }
    
    @IBAction func Toeye(_ sender: UIButton) {
        choose = features[0]
                featurelabel.text = eyefeature
                deflabel.text = eyedef
    }

    @IBAction func Toeyebrow(_ sender: UIButton) {
        choose = features[1]
                featurelabel.text = eyebrowfeature
                deflabel.text = eyebrowdef
    }
    
    @IBAction func Tonose(_ sender: UIButton) {
        choose = features[2]
                featurelabel.text = nosefeature
                deflabel.text = nosedef
    }
    
    @IBAction func Tomouth(_ sender: UIButton) {
        choose = features[3]
                featurelabel.text = mouthfeature
                deflabel.text = mouthdef
    }
    
    @IBAction func Toear(_ sender: UIButton) {
        choose = features[4]
                featurelabel.text = earfeature
                deflabel.text = eardef
    }
    
    @IBAction func Toshape(_ sender: UIButton) {
        choose = features[5]
                featurelabel.text = shapefeature
                deflabel.text = shapedef
    }
    
    @IBAction func Togenerateimg(_ sender: UIButton) {
        for number in 0...5{
            if mydict[features[number]] != nil{
                mystring += "\(mydict[features[number]]!), "
            }
        }
        print(mystring)
        self.performSegue(withIdentifier: "segue_generateimg", sender:self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        searchbar.delegate = self
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
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            // 將文字以return按鈕送出
            return true
        }
    
    

}
