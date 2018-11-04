//
//  ViewController.swift
//  Shuffle
//
//  Created by nikash khanna on 11/3/18.
//  Copyright © 2018 nikash khanna. All rights reserved.
//

import UIKit
import MediaPlayer

class ViewController: UIViewController, MPMediaPickerControllerDelegate{
    
    
    @IBOutlet var albumCover: UIImageView!
    
    var mediapicker1: MPMediaPickerController!
    let player: MPMusicPlayerController = MPMusicPlayerController.systemMusicPlayer
    
    var start: Bool = false
   
    @IBOutlet var previousButton: UIButton!
    @IBAction func playSong(_ sender: Any) {
        if start {
            player.pause()
            start = false
        }
        else {
            player.play()
            start = true
        }
        
        
        
    }
    
    @IBAction func previousSong(_ sender: Any) {
        player.
        
    }
    
    @IBAction func nextSong(_ sender: Any) {
        player.skipToNextItem()
    }
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //player.play()
        
        
        
    }


}

