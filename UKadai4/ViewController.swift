//
//  ViewController.swift
//  UKadai4
//
//  Created by 岩渕優児 on 2022/01/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var label: UILabel!
    private var count = 0

    @IBAction func plusButton(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }

    @IBAction func clearButton(_ sender: Any) {
        count = 0
        label.text = "\(count)"
    }
}
