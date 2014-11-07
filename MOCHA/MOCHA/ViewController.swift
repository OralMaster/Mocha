//
//  ViewController.swift
//  MOCHA
//
//  Created by Luyao Huang on 14/11/4.
//  Copyright (c) 2014年 GoodYellow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MochaButton: UIButton!
    @IBOutlet weak var Timeout: UIButton!
    @IBOutlet weak var ExitVote: UIButton!
    
    override func viewDidLoad() {
        Timeout.hidden = true
        ExitVote.hidden = true
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Click Mocha to hide
    @IBAction func mochabutton(sender: UIButton) {
        Timeout.hidden = !Timeout.hidden
        ExitVote.hidden = !ExitVote.hidden
        
    }


}

