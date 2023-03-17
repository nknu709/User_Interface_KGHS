//
//  stylechoose11.swift
//  test
//
//  Created by 709＠nknu on 2022/11/15.
//

import UIKit

class stylechoose11: UIViewController {
    
    @IBAction func Tomoresult11(_ sender: UIButton) {
        print("mo1")
        self.performSegue(withIdentifier: "segue_moresult1", sender:self)
    }
    
    @IBAction func Tomoresult12(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_moresult1", sender:self)
    }
    
    @IBAction func Tomoresult13(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_moresult1", sender:self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
