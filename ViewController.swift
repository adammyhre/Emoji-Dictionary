//
// ViewController.swift
// Emoji Dictionary
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableVewDelegate {

	@IBOutlet weak var mainTableView: UITableView!

	var emojis = ["☣", "♪", "♫", "♞", "♟", "♠"]

	override func viewDidLoad () {
		super.viewDidLoad()

		mainTable.dataSource = self
		mainTable.delegate = self

	}

	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return emojis.count;
	}

	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = UITableViewCell()
		cell.textLabel?.text = "☣♪♫♞♟♠"
		return cell
	}

	override func didReceiveMemoryWarning () {
		super.didReceiveMemoryWarning ()

	}

}