//
//  ViewController.swift
//  RGB Sliders
//
//  Created by William McKelvey on 9/19/17.
//  Copyright © 2017 William McKelvey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBAction func updateBackgroundColor() {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBackgroundColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

// added a comment
}

