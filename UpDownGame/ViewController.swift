//
//  ViewController.swift
//  UpDownGame
//
//  Created by refine on 2021/07/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButtom(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("reset!")
    }
}

