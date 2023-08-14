//
//  Color.swift
//  RealmToDoListProject
//
//  Created by Екатерина Лаптева on 14.08.23.
//

import Foundation
import UIKit

extension UIColor {
    public class var random: UIColor {
        return UIColor(red: CGFloat(drand48()),
                       green: CGFloat(drand48()),
                       blue: CGFloat(drand48()), alpha: 0.3)
    }
}
