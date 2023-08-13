//
//  ViewController.swift
//  HelloWorld_1
//
//  Created by Илья Десятов on 14.08.2023.
// repeating after lesson

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var showGreetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 10
    }

    @IBAction func showGreetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        showGreetingButton.setTitle(
        greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
                        for: .normal
        )
//        if greetingLabel.isHidden {
//            sender.setTitle("Show greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide greeting", for: .normal)
//        }
    }
    
}
