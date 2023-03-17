//
//  wait.swift
//  test
//
//  Created by 709＠nknu on 2022/12/4.
//

import UIKit

class wait: UIViewController{
    
    @IBAction func Towaitresult1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_waitresult1", sender:self)
    }
    //var fileistrue = [file]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
