//
//  PersonImageView.swift
//  mvc-test
//
//  Created by Marlon Raschid Tavarez Parra on 15/10/16.
//  Copyright © 2016 MyBCloud. All rights reserved.
//

import UIKit

class PersonImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
