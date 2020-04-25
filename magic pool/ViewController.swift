//
//  ViewController.swift
//  magic pool
//
//  Created by Ilham on 24/02/20.
//  Copyright © 2020 Ilham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Bolagede: UIImageView!
    
   
    @IBAction func AskButton(_ sender: UIButton) {
        let BolaArray = [ #imageLiteral(resourceName: "ball2"),  #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball5") ]
        Bolagede.image = BolaArray[Int.random(in:0...4)]
        
        
    }
    

}

