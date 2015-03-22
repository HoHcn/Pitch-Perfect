//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by AXZ on 3/7/15.
//  Copyright (c) 2015 AXZ. All rights reserved.
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

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBAction func recordAudio(sender: UIButton) {
        recordingLabel.hidden = false;
        //TODO: Record the user's voice
        
    }
    @IBAction func stop_recording(sender: UIButton) {
        recordingLabel.hidden = true;
    }
}
