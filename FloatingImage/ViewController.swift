//
//  ViewController.swift
//  FloatingImage
//
//  Created by 王凯 on 16/7/6.
//  Copyright © 2016年 joyyog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterView: CounterView!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func btnPushButton(sender: PushButtonView) {
        if sender.isAddButton{
            counterView.counter += 1
        
        }else{
            counterView.counter -= 1
        }
        counterLabel.text = String(counterView.counter)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

