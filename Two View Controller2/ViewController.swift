//
//  ViewController.swift
//  Two View Controller2
//
//  Created by iMac11 on 6/23/2559 BE.
//  Copyright © 2559 araya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func GotoSecond(sender: AnyObject) {
        
        let goToSecond = self.storyboard?.instantiateViewControllerWithIdentifier("arayaView") as! ArayaViewController
        
        self.navigationController?.pushViewController(goToSecond, animated: true)
        
    }
    
    
    


}

