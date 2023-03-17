//
//  styleTransfer.swift
//  test
//
//  Created by 709＠nknu on 2022/11/4.
//

import UIKit

class styleTransfer: UIViewController,UINavigationControllerDelegate,UIImagePickerControllerDelegate {
    
    
    @IBAction func Totranslate(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_translate", sender:self)
    }
    
    
    
    
    @IBAction func Toupload(_ sender: UIButton) {
        let imagePickerController = UIImagePickerController.init()
        
        //設定相簿為來源
        imagePickerController.sourceType = .savedPhotosAlbum
        imagePickerController.allowsEditing = true
        imagePickerController.delegate = self
        
        //相片列表
        show(imagePickerController, sender: self)
        
    }
    
    @IBAction func Sure(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_stylechoose", sender:self)
    }
    
    
    
    @IBAction func TotakePicture(_ sender: UIButton) {
        //檢查是否具有照相功能
        if UIImagePickerController.isCameraDeviceAvailable(.rear){
            let imagePicker = UIImagePickerController()
            
            //設置相片來源為相機
            imagePicker.sourceType = .camera
            imagePicker.delegate = self
            
            //開啟相機
            show(imagePicker, sender: self)
        }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            // 取得相片
            let image = info[.originalImage] as! UIImage
            
            
            
            // 儲存相片
            UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
            dismiss(animated: true, completion: nil)
            
        }
    }
    
    @IBAction func UnWind(for segue :UIStoryboardSegue){
        print("unwind...")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*let url = URL(string: "https://9076-140-127-80-193.jp.ngrok.io/js/index.js")!
        //https://660d-61-216-113-161.jp.ngrok.io/js/index.js
        URLSession.shared.dataTask(with: url) { data, response, error in
            if let data,
               let content = String(data: data, encoding: .utf8) {
                print(content)
            }
        }.resume()
        // Do any additional setup after loading the view.*/
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
