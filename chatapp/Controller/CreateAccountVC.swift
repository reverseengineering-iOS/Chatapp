//
//  CreateAccountVC.swift
//  chatapp
//
//  Created by Saivishal Gummadi on 3/12/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func createCloseButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
