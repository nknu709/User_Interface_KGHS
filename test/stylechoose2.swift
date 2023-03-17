//
//  stylechoose2.swift
//  test
//
//  Created by 709＠nknu on 2023/3/1.
//

import UIKit

class stylechoose2: UIViewController {
    
    @IBAction func UnWindStyle2(for segue :UIStoryboardSegue){
        print("unwind...")
    }
    
    
    @IBAction func Toflat1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_flat1", sender:self)
    }
    
    @IBAction func Tobeast1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_beast1", sender:self)
    }
    
    @IBAction func Tostipple1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_stipple1", sender:self)
    }
    
    
    @IBAction func Tobaroque1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_baroque1", sender:self)
    }
    
    @IBAction func Tocubism1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_cubism1", sender:self)
    }
    
    
    @IBAction func Tomini1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_mini1", sender:self)
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
