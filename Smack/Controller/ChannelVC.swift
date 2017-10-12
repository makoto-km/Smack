//
//  ChannelVC.swift
//  Smack
//
//  Created by Makoto Kishina on 2017/10/12.
//  Copyright © 2017年 Makoto Kishina. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
}
