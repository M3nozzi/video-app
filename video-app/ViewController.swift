//
//  ViewController.swift
//  video-app
//
//  Created by Fabio Menozzi on 29/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }
 
}

