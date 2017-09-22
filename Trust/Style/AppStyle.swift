// Copyright SIX DAY LLC, Inc. All rights reserved.

import Foundation
import UIKit

func applyStyle() {
    //UINavigationBar.appearance().isTranslucent = false
    
    UINavigationBar.appearance().tintColor = Colors.blue
    
    UINavigationBar.appearance().titleTextAttributes = [
        NSForegroundColorAttributeName: Colors.black
    ]
    
    BalanceTitleView.appearance().titleTextColor = Colors.black
}

struct Colors {
    static let blue = UIColor(hex: "2e91db")
    static let red = UIColor(hex: "f7506c")
    static let green = UIColor(hex: "2fbb4f")
    static let lightGray = UIColor.lightGray
    static let gray = UIColor.gray
    static let black = UIColor.black
}


struct Layout {
    static let sideMargin: CGFloat = 15
}