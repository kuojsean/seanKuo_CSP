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
