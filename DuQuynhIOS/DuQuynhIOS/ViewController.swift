//
//  ViewController.swift
//  DuQuynhIOS
//
//  Created by Apple on 18/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onPress(_ sender: Any) {
        let VCSecond = SecondViewController()
        self.present(VCSecond, animated: true, completion: nil)
        
    }
    
}

