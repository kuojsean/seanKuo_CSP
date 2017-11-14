//
//  GlobalImpactController.swift
//  seanKuo_CSP
//
//  Created by Kuo, Sean on 10/26/17.
//  Copyright © 2017 Kuo, Sean. All rights reserved.
//

import UIKit

class GlobalImpactController: UIViewController {
    @IBOutlet weak var groupSketch: UIImageView!
    @IBOutlet weak var addressProblem: UILabel!
    @IBOutlet weak var personalConnection: UILabel!
    
    private func setupGlobalImpact() -> Void
    {
        groupSketch.image = UIImage(named: "groupSketch")
        self.addressProblem.text = "This app would address the problem of water. The water problem is huge with over 783 million not having access to clean water and over 2.1 billion lacking a sanitary facility to make clean water. Because of this, there are several people affected by disease and death around the world due to this water problem."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupGlobalImpact()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
