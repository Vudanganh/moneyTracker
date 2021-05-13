//
//  StartScreenController.swift
//  moneyTracker
//
//  Created by Vu Dang Anh on 11.05.21.
//

import UIKit
import Lottie

class StartScreenController: UIViewController {
    
    
    @IBOutlet weak var animationView: AnimationView!
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        // choose animation
        
        let animationToShow = Animation.named("ARCube")
        animationView.animation = animationToShow
        
        // Set animation content mode
        
        animationView.contentMode = .scaleAspectFit
        
        // Set animation loop mode
        
        animationView.loopMode = .loop
        
        // Adjust animation speed
        
        animationView.animationSpeed = 0.5
        
        // set backgroundcolor
        
        animationView.backgroundColor = UIColor(named: "Background")
        
        
        // 4. Play animation
        animationView.play()
        
        endStartscreen()
        
    }
    
    
    func endStartscreen () {
        let timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: false) { (timer) in
            
            self.performSegue(withIdentifier: "startScreenToHomeScreen", sender: self)
        }
        
    }
}
