//
//  ColoredViewController.swift
//  App1
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import AppThemes

class ColoredViewController: UIViewController {
	
	@IBOutlet weak var headerLabel: UILabel!
	@IBOutlet weak var bodyTextLabel: UILabel!
	
	@IBOutlet weak var inputLabel: UILabel!
	@IBOutlet weak var textField: UITextField!
	@IBOutlet weak var button: UIButton!
	
	var colors: ColorsProtocol!
//	var fonts: FontsProtocol!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		view.replaceColorsForIBObjects(with: colors)
		
//		headerLabel.textColor = colors.headerTextColor
//		headerLabel.font = fonts.H1HeaderFont
		
//		bodyTextLabel.textColor = colors.bodyTextColor
//		bodyTextLabel.font = fonts.bodyFont[fonts.bodyFontTypes.regular]
		
//		inputLabel.textColor = colors.labelTextColor
//		inputLabel.font = fonts.bodyFont[fonts.bodyFontTypes.bold]
		
//		textField.textColor = colors.bodyTextColor
//		textField.tintColor = colors.labelTextColor
//		textField.font = fonts.bodyFont[fonts.bodyFontTypes.regular]
		
//		button.backgroundColor = colors.primaryColor
//		button.setTitleColor(colors.primaryColor, for: .normal)
//		button.titleLabel?.font = fonts.H3HeaderFont
		
	}
	
}
