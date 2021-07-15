//
//  ViewController.swift
//  MiniProject1
//
//  Created by Agrani Shahi on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
       
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        let newFact1 = "- I'm a rising 9th grader."
        if newFact1 == "- I'm a rising 9th grader."{
        fact1.text = newFact1
        }
        let newFact2 = "- I've done Kode with Klossy before."
        if newFact2 ==  "- I've done Kode with Klossy before."{
        fact2.text = newFact2

        let newFact3 = "- I’m currently preparing for the upcoming school year!"
        if newFact3 == "- I’m currently preparing for the upcoming school year!"{
        fact3.text = newFact3
            }
            }
            }
    }
    



