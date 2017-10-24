//
//  alertImage.swift
//  Midterm-Assignment
//
//  Created by Chris Swinson on 10/6/17.
//  Copyright © 2017 Chris Swinson. All rights reserved.
//

import UIKit
extension UIAlertController{

    func addImage(image: UIImage){
        let imgAction = UIAlertAction(title: "", style: .default, handler: nil)
        imgAction.isEnabled = false
        imgAction.setValue(image.withRenderingMode(.alwaysOriginal), forKey: "image")
        self.addAction(imgAction)
    }
}
