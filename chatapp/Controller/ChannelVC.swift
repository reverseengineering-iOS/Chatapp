//
//  ChannelVC.swift
//  chatapp
//
//  Created by Saivishal Gummadi on 3/12/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   
}
