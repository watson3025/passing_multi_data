//
//  secondViewController.swift
//  passing_multi_data
//
//  Created by red on 11/1/17.
//  Copyright © 2017 red. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var labelA: UILabel!
    @IBOutlet weak var labelB: UILabel!
   
    var dataPassed:String!
    var secondDataPassed:String!
    var newvar: String!
    var newvar2: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelA.text = dataPassed
        labelB.text = secondDataPassed
        
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
