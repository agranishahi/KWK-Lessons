//
//  ViewController.swift
//  StoryboardIntro
//
//  Created by Agrani Shahi on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
    }
    
}

}
