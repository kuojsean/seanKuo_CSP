//
//  ProgrammingController.swift
//  seanKuo_CSP
//
//  Created by Kuo, Sean on 10/26/17.
//  Copyright © 2017 Kuo, Sean. All rights reserved.
//

import UIKit

class ProgrammingViewController: UIViewController
{
    //MARK: UI Components
    
    override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        let gameScene = StartScene(size: view.bounds.size)
        let gameView = view as! SKView
        
        gameView.showsFPS = true
        gameView.showsNodeCount = true
        gameView.ignoresSiblingOrder = true
        
        gameScene.scaleMode = resizeFill
        gameView.presentScene(gameScene)
    }

    
    
}
