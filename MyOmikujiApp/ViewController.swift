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
        let results = ["大吉", "中吉", "吉", "凶", "大凶"]
        let random = arc4random_uniform(UInt32(results.count))
        myLabel.text = results[Int(random)]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        myLabel.layer.borderColor = UIColor.orange.cgColor
//        myLabel.layer.borderWidth = 5
        myLabel.layer.cornerRadius = myLabel.bounds.width / 2
        myLabel.layer.masksToBounds = true
    }


}

