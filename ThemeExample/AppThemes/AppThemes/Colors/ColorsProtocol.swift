//
//  ColorsProtocol.swift
//  AppThemes
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import ColorTheme

public protocol ColorsProtocol {
	
	var primaryColor: UIColor { get }
	var secondaryColor: UIColor { get }
	
	var headerTextColor: UIColor { get }
	var bodyTextColor: UIColor { get }
	var labelTextColor: UIColor { get }
	
}


