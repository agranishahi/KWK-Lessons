//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Agrani Shahi on 7/15/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var alerter3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesClick(_ sender: UIButton) {
        let alertYes = "🍍🍕"
        if alertYes == "🍍🍕"{
            alerter3.text = alertYes
        }
    }
    
    @IBAction func noClick(_ sender: UIButton) {
        let alertNo = "Okay..."
        if alertNo == "Okay..."{
            alerter3.text = alertNo
        }
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
