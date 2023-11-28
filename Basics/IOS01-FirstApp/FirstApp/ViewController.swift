//
//  ViewController.swift
//  FirstApp
//
//  Created by Zeynep Sude Cengiz on 26.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        imageView.image = UIImage(named: "gris3" )
        
    }
    

}

