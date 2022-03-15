//
//  Extension+UIButton.swift
//  accordionmenu
//
//  Created by Masato Yasuda on 2022/03/15.
//

import UIKit

extension UIButton {

    enum color: String {
        case green = "緑"
        case pink = "ピンク"
        case yellow = "黄色"
    }

    func show(color: String) {
        self.setTitle("\(color)を表示", for: .normal)
        self.isSelected = false
    }

    func hide(color: String) {
        self.setTitle("\(color)を非表示", for: .normal)
        self.isSelected = true
    }

    func toggleName(color: color) {
        if isSelected { show(color: color.rawValue) } else { hide(color: color.rawValue) }
    }
}
