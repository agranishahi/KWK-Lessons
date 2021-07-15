//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Agrani Shahi on 7/15/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var alerter2: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pizzaClick(_ sender: UIButton) {
        let alertPizza = "Great choice!🍕"
        if alertPizza == "Great choice!🍕"{
            alerter2.text = alertPizza
    }
    }
    
    
    @IBAction func sushiClick(_ sender: UIButton) {
        let alertSushi = "Yummy! 🍣"
        if alertSushi == "Yummy! 🍣"{
            alerter2.text = alertSushi
    }
    }
    
    @IBAction func pastaClick(_ sender: UIButton) {
        let alertPasta = "Can't go wrong with pasta! 🍝"
        if alertPasta == "Can't go wrong with pasta! 🍝"{
            alerter2.text = alertPasta
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
