//
//  ViewController.swift
//  MyFirstApp2
//
//  Created by Hakan TOY on 22.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var gülsümlabel: UILabel!
    
    @IBOutlet weak var hümaimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextclicked(_ sender: Any) {
        hümaimage.image = UIImage(named: "hüma2")
        
        
        
    }
    
}

