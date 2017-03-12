//
//  ViewController.swift
//  pedometer
//
//  Created by Kazama Ryusei on 2017/03/13.
//  Copyright © 2017年 Malfoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stepsLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    
    func layout() {
        // 歩数のレイアウトを変更
        stepsLabel.layer.borderColor = UIColor.orange.cgColor
        stepsLabel.layer.borderWidth = 1
        stepsLabel.layer.cornerRadius = 8
        stepsLabel.layer.masksToBounds = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.layout()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

