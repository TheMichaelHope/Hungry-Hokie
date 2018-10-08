//
//  SecondViewController.swift
//  Hungry Hokie
//
//  Created by MH on 10/5/18.
//  Copyright © 2018 Para. All rights reserved.
//

import UIKit

class FavsViewController: UIViewController {
    
    var favcount = 0
    
    @IBOutlet weak var Fav1: UILabel!
    
    @IBOutlet weak var Fav2: UILabel!
    
    @IBOutlet weak var Fav3: UILabel!
    
    @IBOutlet weak var Fav4: UILabel!
    
    @IBOutlet weak var Fav5: UILabel!
    
    @IBOutlet weak var Fav6: UILabel!
    
    
    @IBOutlet weak var fav1pic: UIImageView!
    
    @IBOutlet weak var fav2pic: UIImageView!
    
    @IBOutlet weak var fav3pic: UIImageView!
    
    @IBOutlet weak var fav4pic: UIImageView!
    
    @IBOutlet weak var fav5pic: UIImageView!
    
    @IBOutlet weak var fav6pic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Fav1.text = ""
        Fav2.text = ""
        Fav3.text = ""
        Fav4.text = ""
        Fav5.text = ""
        Fav6.text = ""
        
        fav1pic.image = UIImage(named: "applogo")
        fav2pic.image = UIImage(named: "applogo")
        fav3pic.image = UIImage(named: "applogo")
        fav4pic.image = UIImage(named: "applogo")
        fav5pic.image = UIImage(named: "applogo")
        fav6pic.image = UIImage(named: "applogo")
        
    }

}
