//
//  ChatVC.swift
//  chatapp
//
//  Created by Saivishal Gummadi on 3/12/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var chatMenu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        chatMenu.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }

    

}
