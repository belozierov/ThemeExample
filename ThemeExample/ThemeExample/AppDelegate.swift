//
//  AppDelegate.swift
//  App1
//
//  Created by Olexandr Belozierov on 05.03.2021.
//

import UIKit
import ColorTheme
import FontTheme
import AppThemes

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
	
	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		// Override point for customization after application launch.
		
		ColorTheme.shared = Colors.default.colorTheme
		
		FontTheme.shared = [.header1: .montserratLight(size: 42),
							.header2: .montserratMedium(size: 24),
							.header3: .montserratBold(size: 20),
							.bodyRegular: .montserratMedium(size: 14),
							.bodyBold: .montserratBold(size: 14)]
		
		return true
	}

}

extension Colors {
	
	static let `default` = Colors(primaryColor: #colorLiteral(red: 0.9019607843, green: 0.07058823529, blue: 0, alpha: 1),
								  secondaryColor: #colorLiteral(red: 0, green: 0.2431372549, blue: 0.4509803922, alpha: 1),
								  headerTextColor: #colorLiteral(red: 0, green: 0.2431372549, blue: 0.4509803922, alpha: 1),
								  bodyTextColor: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1),
								  labelTextColor: #colorLiteral(red: 0.4666666667, green: 0.4666666667, blue: 0.4666666667, alpha: 1))
	
}
