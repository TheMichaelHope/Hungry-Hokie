//
//  FirstViewController.swift
//  Hungry Hokie
//
//  Created by MH on 10/5/18.
//  Copyright © 2018 Para. All rights reserved.
//

import UIKit

class HallsViewController: UIViewController {
    
    let x = 20
    
    @IBOutlet weak var ABP: UILabel!
    
    @IBOutlet weak var B37: UILabel!
    
    @IBOutlet weak var DTS: UILabel!
    
    @IBOutlet weak var D2: UILabel!
    
    @IBOutlet weak var DX: UILabel!
    
    @IBOutlet weak var HKG: UILabel!
    
    @IBOutlet weak var TNR: UILabel!
    
    @IBOutlet weak var VMC: UILabel!
    
    @IBOutlet weak var GRF: UILabel!
    
    @IBOutlet weak var PRT: UILabel!
    
    @IBOutlet weak var WND: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ABP.text = "Open"
        B37.text = "Open"
        DTS.text = "Open"
        D2.text = "Open"
        DX.text = "Open"
        HKG.text = "Open"
        TNR.text = "Open"
        VMC.text = "Open"
        GRF.text = "Open"
        PRT.text = "Open"
        WND.text = "Open"
        
        ABP.textColor = UIColor.green
        B37.textColor = UIColor.green
        DTS.textColor = UIColor.green
        D2.textColor = UIColor.green
        DX.textColor = UIColor.green
        HKG.textColor = UIColor.green
        TNR.textColor = UIColor.green
        VMC.textColor = UIColor.green
        GRF.textColor = UIColor.green
        PRT.textColor = UIColor.green
        WND.textColor = UIColor.green
        
        if x < 25
        {
            ABP.text = "Not Open"
            B37.text = "Not Open"
            DTS.text = "Not Open"
            D2.text = "Not Open"
            DX.text = "Not Open"
            HKG.text = "Not Open"
            TNR.text = "Not Open"
            VMC.text = "Not Open"
            GRF.text = "Not Open"
            PRT.text = "Not Open"
            WND.text = "Not Open"
            
            ABP.textColor = UIColor.red
            B37.textColor = UIColor.red
            DTS.textColor = UIColor.red
            D2.textColor = UIColor.red
            DX.textColor = UIColor.red
            HKG.textColor = UIColor.red
            TNR.textColor = UIColor.red
            VMC.textColor = UIColor.red
            GRF.textColor = UIColor.red
            PRT.textColor = UIColor.red
            WND.textColor = UIColor.red
        }
        
    }
    
}

