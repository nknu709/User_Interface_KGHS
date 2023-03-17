//
//  stylechoose21.swift
//  test
//
//  Created by 709＠nknu on 2023/3/1.
//

import UIKit

class stylechoose21: UIViewController {
    
    @IBAction func Toflatresult1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_flatresult1", sender:self)
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
