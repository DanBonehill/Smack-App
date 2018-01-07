//
//  CreateAccountVC.swift
//  Smack-App
//
//  Created by Daniel Bonehill on 07/01/2018.
//  Copyright © 2018 DanBonehill. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
