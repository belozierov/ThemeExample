//
//  FontsProtocol.swift
//  AppThemes
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import FontTheme

public protocol FontsProtocol {
	
	var H1HeaderFont: UIFont { get }
	var H2HeaderFont: UIFont { get }
	var H3HeaderFont: UIFont { get }
	
	var bodyFont: [String: UIFont] { get }
	var bodyFontTypes: BodyFontTypesProtocol { get }
	
}

public protocol BodyFontTypesProtocol {
	
	var regular: String { get }
	var bold: String { get }
	
}
