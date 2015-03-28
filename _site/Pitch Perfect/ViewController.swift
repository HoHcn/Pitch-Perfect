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

    @IBOutlet weak var stopButton: UIButton!
    
    @IBOutlet weak var recordButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBAction func recordAudio(sender: UIButton) {
        recordButton.enabled = false
        stopButton.hidden = false
        recordingLabel.hidden = false
        //TODO: Record the user's voice
        
    }
   
    @IBAction func stopAudio(sender: UIButton) {
        recordingLabel.hidden = true
        
    }
    override func viewWillAppear(animated: Bool) {
        //Hide the stop button
        stopButton.hidden = true
        recordButton.enabled = true
        
    }
    
    
    
    }

