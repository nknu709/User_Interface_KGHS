//
//  stylechoose14.swift
//  test
//
//  Created by 709＠nknu on 2022/11/15.
//

import UIKit

class stylechoose14: UIViewController {

    @IBAction func Tomonetresult11(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_monetresult1", sender:self)
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
