//
//  ViewController.swift
//  moody-lottie
//
//  Created by Hüseyin GÜLECEN on 15.11.2020.
//

import UIKit
import Lottie

private var animationView: AnimationView?

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 2. Start AnimationView with animation name (without extension)
          
          animationView = .init(name: "camera")
          
          animationView!.frame = view.bounds
         animationView!.backgroundColor = UIColor.darkGray
        // 3. Set animation content mode
          
          animationView!.contentMode = .scaleAspectFit
          
          // 4. Set animation loop mode
          
          animationView!.loopMode = .loop
          
          // 5. Adjust animation speed
          
          animationView!.animationSpeed = 1.0
          
          view.addSubview(animationView!)
          
          // 6. Play animation
          
          animationView!.play()
        
    }


}

