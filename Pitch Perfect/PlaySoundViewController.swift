//
//  PlaySoundViewController.swift
//  Pitch Perfect
//
//  Created by AXZ on 3/28/15.
//  Copyright (c) 2015 AXZ. All rights reserved.
//

import UIKit
import AVFoundation

class PlaySoundViewController: UIViewController {
    var audioPlayer = AVAudioPlayer()
    override func viewDidLoad(){
        super.viewDidLoad()
        if var filePath = NSBundle.mainBundle().pathForResource("movie_quote", ofType: "mp3"){
            var filePathUrl = NSURL.fileURLWithPath(filePath)
            audioPlayer = AVAudioPlayer(contentsOfURL: filePathUrl, error: nil)
            audioPlayer.enableRate = true
        }else{
            println("The file path is empty")
        }
    }
    
    @IBAction func playSlowAudio(sender: UIButton) {
        audioPlayer.play()
        audioPlayer.rate = 0.5
    }
}
