//
//  ColorsProtocol+ColorTheme.swift
//  AppThemes
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import ColorTheme

extension UIView {
	
	public func replaceColorsForIBObjects(with colors: ColorsProtocol) {
		applyColorThemeToIBObjects(colors.colorTheme)
	}
	
}

extension ColorsProtocol {
	
	public var colorTheme: ColorTheme {
		[.primary: primaryColor,
		 .secondary: secondaryColor,
		 .headerText: headerTextColor,
		 .bodyText: bodyTextColor,
		 .labelText: labelTextColor]
	}
	
}
