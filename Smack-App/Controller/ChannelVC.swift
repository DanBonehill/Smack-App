//
//  ChannelVC.swift
//  Smack-App
//
//  Created by Daniel Bonehill on 06/01/2018.
//  Copyright © 2018 DanBonehill. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
