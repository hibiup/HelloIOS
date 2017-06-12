//
//  ViewController.swift
//  FoodTracker
//
//  Created by Ji Wang on 2017-06-10.
//  Copyright © 2017 Ji Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MAKR: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MAKR: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

