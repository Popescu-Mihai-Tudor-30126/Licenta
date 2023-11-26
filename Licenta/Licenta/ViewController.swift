//
//  ViewController.swift
//  Licenta
//
//  Created by Mihai on 26.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel! // Connect this to your UILabel in the storyboard

    
    var isSecondCommit = false
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if isSecondCommit {
                    label.text = "Buna Seara!"
                } else {
                    label.text = "Buna Ziua!"
                }
                isSecondCommit.toggle()
            }
    
    


}

