//
//  ViewController.swift
//  MyOmikujiApp
//
//  Created by ginger893 on 2021/03/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func getOmikuji(_ sender: Any) {
        let random = arc4random_uniform(10)
        myLabel.text = String(random)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

