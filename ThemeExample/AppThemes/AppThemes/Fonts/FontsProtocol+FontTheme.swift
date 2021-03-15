//
//  FontsProtocol+FontTheme.swift
//  AppThemes
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import FontTheme

extension UIView {
	
	public func replaceFontsForIBObjects(with fonts: FontsProtocol) {
		applyFontThemeToIBObjects(fonts.fontTheme)
	}
	
}

extension FontsProtocol {
	
	var fontTheme: FontTheme {
		[.header1: H1HeaderFont,
		 .header2: H2HeaderFont,
		 .header3: H3HeaderFont,
		 .bodyRegular: bodyFont[bodyFontTypes.regular]!,
		 .bodyBold: bodyFont[bodyFontTypes.bold]!]
	}
	
}
