//
//  ViewController.swift
//  RecorderV4
//
//  Created by David Maybach on 2/21/15.
//  Copyright (c) 2015 David Maybach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
    }


    @IBAction func recordAudio(sender: UIButton) {
    recordingInProgress.hidden = false
    stopButton.hidden = false
    
        
    }
    
}

