//
//  MARoundCornerButton.swift
//  Glued
//
//  Created by Nick Kuh on 07/04/2015.
//  Copyright (c) 2015 Mumbo Apps Ltd. All rights reserved.
//

import UIKit

@IBDesignable
class MARoundCornerButton: UIButton {
   
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = round(self.bounds.size.height/2)
    }
    

}
