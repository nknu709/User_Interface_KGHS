//
//  generateimg.swift
//  test
//
//  Created by 709＠nknu on 2022/12/28.
//

import UIKit

class generateimg: UIViewController {

    
    @IBAction func Tostylechoose1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_stylechoose1", sender:self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

}
