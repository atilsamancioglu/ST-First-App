//
//  ViewController.swift
//  FirstApp
//
//  Created by Atil Samancioglu on 17/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelWalter: UILabel!
    @IBOutlet weak var labelJessee: UILabel!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        labelWalter.text = "Heisenberg"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }


}

