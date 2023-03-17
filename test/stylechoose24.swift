//
//  stylechoose24.swift
//  test
//
//  Created by 709＠nknu on 2023/3/1.
//

import UIKit

class stylechoose24: UIViewController {

    @IBAction func Tobaroqueresult1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_baroqueresult1", sender:self)
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
