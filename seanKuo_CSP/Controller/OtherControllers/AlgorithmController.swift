//
//  AlgorithmController.swift
//  seanKuo_CSP
//
//  Created by Kuo, Sean on 10/26/17.
//  Copyright © 2017 Kuo, Sean. All rights reserved.
//

import UIKit

class AlgorithmController: UIViewController
{
    // MARK: DataMembers
    @IBOutlet weak var algorithmText: UILabel!
    
    private func setupAlgorithm() -> Void
    {
        var algorithmSteps: [String] = []
        
        // TODO: Define algorithm and all steps
        let algorithm : String = "These are all the instruction to create a project in Java using Eclipse and Github \n"
        let stepOne : String = "First , open Eclipse and select a workspace folder and exit out of the welcome tab."
        let stepTwo: String = "Second, in the top bar, click on file -> new -> and then Java Project. Name your Java Project with camelCase"
        let stepThree : String = "Third, in the Package Explorer, go to the src folder in your project and right click and click new package. Name all the packages you make with a folder and subfolder using a period (ex: first.controller). Add as many packages as needed."
        let stepFour : String = "Fourth, right click on each package and click new class. Name classes with camelCase. Add as many as needed"
        let stepFive : String = "Fifth, click on the Github window and go to the top and hit new repository."
        let stepSix : String = "Six, put the name exactly as the name of the project and the folder from the workspace you started with then click create."
        let stepSeven : String = "Seventh, go to repository setting and go to restrictions and put in the ignored settings. (bin/* .class .DS_Store)"
        let stepEight : String = "Eighth, save and undo initial commit. Create an appropriate commit and then publish the repository. (public code)"
        
        // TODO: Finish adding all steps to algorihm
        algorithmSteps = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix, stepSeven, stepEight]
        
        let attributesDictionary = [NSAttributedStringKey.font: algorithmText.font]
        let fullAttributedString = NSMutableAttributedString(string: algorithm, attributes: attributesDictionary)
        
        for step in algorithmSteps
        {
            let bullet : String = "🍑"
            let formattedStep : String = "\n\(bullet) \(step)"
            let attributedStringStep : NSMutableAttributedString = NSMutableAttributedString(string: formattedStep)
            let paragraphStyle = createParagraphStyle()
            
            attributedStringStep.addAttributes([NSAttributedStringKey.paragraphStyle : paragraphStyle], range: NSMakeRange(0, attributedStringStep.length))
            
            fullAttributedString.append(attributedStringStep)
        }
        
        algorithmText.attributedText = fullAttributedString
    }
    
    private func createParagraphStyle() -> NSParagraphStyle
    {
        let paragraphStyle: NSMutableParagraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .left
        paragraphStyle.defaultTabInterval = 15
        paragraphStyle.firstLineHeadIndent = 20
        paragraphStyle.headIndent = 35
        
        return paragraphStyle
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAlgorithm()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
