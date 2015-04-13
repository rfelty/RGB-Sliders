//
//  ViewController.swift
//  RGB Sliders
//
//  Created by Rick Felty on 4/12/15.
//  Copyright (c) 2015 Rick Felty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateBackgroundColor() {
        let red = CGFloat[redSLider.value]
        let green = CGFloat[greenSlider.value]
        let red = CGFloat [redSlider.value]
        
        //view.backgroundCOlor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

