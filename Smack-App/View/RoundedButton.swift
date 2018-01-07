//
//  RoundedButton.swift
//  Smack-App
//
//  Created by Daniel Bonehill on 07/01/2018.
//  Copyright © 2018 DanBonehill. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {
    @IBInspectable var cornorRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornorRadius
        }
    }
    
    override func awakeFromNib() {
        self.setUpView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = cornorRadius
    }
}
