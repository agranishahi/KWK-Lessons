//
//  firstViewController.swift
//  MiniProject2
//
//  Created by Agrani Shahi on 7/15/21.
//

import UIKit

class firstViewController: UIViewController {
   
    @IBOutlet weak var alerter1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func sodaClick(_ sender: UIButton) {
        let alertSoda = "Yum!🥤"
        if alertSoda == "Yum!🥤"{
            alerter1.text = alertSoda
        }
    }
    
    @IBAction func coffeeClick(_ sender: UIButton) {
        let alertCoffee = "Yess!☕️"
        if alertCoffee == "Yess!☕️"{
            alerter1.text = alertCoffee
    }
    }
    
    
    @IBAction func waterClick(_ sender: UIButton) {
        let alertWater = "Nothing beats water! 💧"
        if alertWater == "Nothing beats water! 💧"{
            alerter1.text = alertWater
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
