//
//  ViewController.swift
//  Holly
//
//  Created by Daria Fish on 29.05.16.
//  Copyright © 2016 Daria Fish. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player = AVPlayer()

    func configureView() {
        let url = "http://happyinside.ru/static/assets/img/AveMaria.mp3"
        let playerItem = AVPlayerItem( URL:NSURL( string:url )! )
        player = AVPlayer(playerItem:playerItem)
        player.rate = 1.0;
        player.play()
        
    }
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        configureView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad()")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

