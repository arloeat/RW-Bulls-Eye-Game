//
//  ViewController.swift
//  RW Bulls Eye Game
//
//  Created by Arlo Erdaka on 31/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Halo Dunia!", message: "Ini game Bulls Eye!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Keren!", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }


}

