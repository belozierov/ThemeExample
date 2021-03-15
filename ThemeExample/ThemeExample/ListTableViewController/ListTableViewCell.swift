//
//  ListTableViewCell.swift
//  App1
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import AppThemes

class ListTableViewCell: UITableViewCell {
	
	@IBOutlet weak var primaryColorView: UIView!
	@IBOutlet weak var secondaryColorView: UIView!
	@IBOutlet weak var headerTextColorView: UIView!
	@IBOutlet weak var labelTextColorView: UIView!
	@IBOutlet weak var bodyTextColorView: UIView!
	
	var colors: ColorsProtocol? {
		didSet { colors.map(config) }
	}
	
	private func config(with colors: ColorsProtocol) {
		primaryColorView.backgroundColor = colors.primaryColor
		secondaryColorView.backgroundColor = colors.secondaryColor
		headerTextColorView.backgroundColor = colors.headerTextColor
		labelTextColorView.backgroundColor = colors.labelTextColor
		bodyTextColorView.backgroundColor = colors.bodyTextColor
	}
	
}

