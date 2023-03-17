//
//  stylechoose1.swift
//  test
//
//  Created by 709＠nknu on 2022/11/15.
//

import UIKit

class stylechoose1: UIViewController {
    
    
    @IBAction func Tostylechoose2(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_stylechoose2", sender:self)
    }
    @IBAction func Tomo1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_mo1", sender:self)
    }
    @IBAction func Tofushin1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_fushin1", sender:self)
    }
    @IBAction func Tovg1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_vg1", sender:self)
    }
    @IBAction func Tomonet1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_monet1", sender:self)
    }
    @IBAction func Tomunch1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_munch1", sender:self)
    }
    @IBAction func Topop1(_ sender: UIButton) {
        self.performSegue(withIdentifier: "segue_pop1", sender:self)
    }
    @IBAction func UnWindStyle1(for segue :UIStoryboardSegue){
        print("unwind...")
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
