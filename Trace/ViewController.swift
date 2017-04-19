//
//  ViewController.swift
//  Trace
//
//  Created by Brian Advent on 13.04.17.
//  Copyright © 2017 Brian Advent. All rights reserved.
//

import UIKit

class ViewController: UIViewController, LogoTraceDelegate {

    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var traceView: LogoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        traceView.delegate = self
    }

    
    func logoTraceComplete() {
        statusLabel.text = "Trace complete"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

