//
//  ViewController.swift
//  passing_multi_data
//
//  Created by red on 11/1/17.
//  Copyright © 2017 red. All rights reserved.
//

import UIKit

class ViewController: UIViewController

{

    
    @IBOutlet weak var fieldA: UITextField!
    @IBOutlet weak var fieldB: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSubmit(_ sender: Any)
    {
    if fieldA.text != ""
    
       {
        performSegue(withIdentifier: "btnSubmitSegue", sender: self)
    
       }
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
       {
        
        
            let svc = segue.destination as! secondViewController
            
            svc.dataPassed = fieldA.text
            svc.secondDataPassed = fieldB.text
        
       }
    
}



 
 
 
 
 
 
 
