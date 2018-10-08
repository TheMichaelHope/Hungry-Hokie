//
//  TurnerViewController.swift
//  Hungry Hokie
//
//  Created by MH on 10/8/18.
//  Copyright © 2018 Para. All rights reserved.
//

import UIKit



class TurnerViewController: UIViewController {
    
    let y = 20
    
    @IBOutlet weak var ATM: UILabel!
    
    @IBOutlet weak var JMB: UILabel!
    
    @IBOutlet weak var FGR: UILabel!
    
    @IBOutlet weak var QDB: UILabel!
    
    @IBOutlet weak var SPG: UILabel!
    
    @IBOutlet weak var ORG: UILabel!
    
    @IBOutlet weak var DOL: UILabel!
    
    @IBOutlet weak var BRG: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ATM.text = "Open"
        JMB.text = "Open"
        FGR.text = "Open"
        QDB.text = "Open"
        SPG.text = "Open"
        ORG.text = "Open"
        DOL.text = "Open"
        BRG.text = "Open"
        
        ATM.textColor = UIColor.green
        JMB.textColor = UIColor.green
        FGR.textColor = UIColor.green
        QDB.textColor = UIColor.green
        SPG.textColor = UIColor.green
        ORG.textColor = UIColor.green
        DOL.textColor = UIColor.green
        BRG.textColor = UIColor.green
        
        
        if y < 25
        {
            ATM.text = "Not Open"
            JMB.text = "Not Open"
            FGR.text = "Not Open"
            QDB.text = "Not Open"
            SPG.text = "Not Open"
            ORG.text = "Not Open"
            DOL.text = "Not Open"
            BRG.text = "Not Open"
            
            ATM.textColor = UIColor.red
            JMB.textColor = UIColor.red
            FGR.textColor = UIColor.red
            QDB.textColor = UIColor.red
            SPG.textColor = UIColor.red
            ORG.textColor = UIColor.red
            DOL.textColor = UIColor.red
            BRG.textColor = UIColor.red
        }
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
