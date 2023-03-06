//
//  UiView+Extension.swift
//  Yummie
//
//  Created by Администратор on 06.03.2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
