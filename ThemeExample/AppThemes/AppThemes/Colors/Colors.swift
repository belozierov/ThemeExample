//
//  Colors.swift
//  AppThemes
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit

public struct Colors: ColorsProtocol {
	
	public let primaryColor: UIColor
	public let secondaryColor: UIColor
	
	public let headerTextColor: UIColor
	public let bodyTextColor: UIColor
	public let labelTextColor: UIColor
	
	public init(primaryColor: UIColor,
		 secondaryColor: UIColor,
		 headerTextColor: UIColor,
		 bodyTextColor: UIColor,
		 labelTextColor: UIColor) {
		self.primaryColor = primaryColor
		self.secondaryColor = secondaryColor
		self.headerTextColor = headerTextColor
		self.bodyTextColor = bodyTextColor
		self.labelTextColor = labelTextColor
	}
	
}

public extension Colors {
	
	static func createRandom() -> Colors {
		Colors(primaryColor: .random(),
			   secondaryColor: .random(),
			   headerTextColor: .random(),
			   bodyTextColor: .random(),
			   labelTextColor: .random())
	}
	
	
}

fileprivate extension UIColor {
	
	static func random() -> UIColor {
		UIColor(red: .random(in: 0...1),
				green: .random(in: 0...1),
				blue: .random(in: 0...1),
				alpha: 1)
	}
	
}
