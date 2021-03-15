//
//  ListTableViewController.swift
//  App1
//
//  Created by Olexandr Belozierov on 12.03.2021.
//

import UIKit
import AppThemes

class ListTableViewController: UITableViewController {
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 100
	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "Colored") as! ListTableViewCell
		cell.colors = Colors.createRandom()
		return cell
	}
	
	override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		guard let cell = tableView.cellForRow(at: indexPath) as? ListTableViewCell  else { return }
		
		let controller = UIStoryboard(name: "Main", bundle: nil)
			.instantiateViewController(withIdentifier: "ColoredViewController") as! ColoredViewController
		controller.colors = cell.colors
		navigationController?.pushViewController(controller, animated: true)
		
	}
	
}

