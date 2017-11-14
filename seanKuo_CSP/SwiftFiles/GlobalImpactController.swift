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
        self.personalConnection.text = "I personally am not affected by the clean water program but my family members live overseas in Taiwan. Although Taiwan provides a very great sanitary area in the metro region, places out of Taiwan where more distant relatives don't live in such great conditions. Because of this, they have a high chance that the water they use and consume may not be completely sanitary."
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
