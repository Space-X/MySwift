//
//  ViewController.swift
//  SkyApp
//
//  Created by pku on 2019/4/19.
//  Copyright © 2019年 Space. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var red:UIView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        
        self.view.backgroundColor = UIColor.lightText;
        
        red = UIView()
        red?.frame = CGRect.init(x: 10, y: 10, width: 100, height: 100)
        red?.backgroundColor = UIColor.init(red: 1.0, green: 0, blue: 0, alpha: 1)
        self.view.addSubview(red!)
        
        
        var green = UIView()
        green.frame = CGRect.init(x: 10, y: 300, width: 200, height: 200)
        green.backgroundColor = UIColor.init(red: 0.0, green: 1, blue: 0, alpha: 1)

        red = green
        
        

        
 
        
        var numberA:Int = 9;
        var numberB:Int = 10;
        
        NSLog("==== %d", numberA+numberB)
        
        
        var button:UIButton = UIButton.init(frame: CGRect.init(x: 10, y: 200, width: 100, height: 40))
        button.backgroundColor = UIColor.green
        button.addTarget(self, action: #selector(actionBtnClick), for: .touchUpInside)
        self.view.addSubview(button)
        
        
    }

    @objc func actionBtnClick()  {
        
        NSLog("==== %d", 7)
        
//        self.view.addSubview(red!)
//
//        self.view.layoutSubviews()
        
    
        
        
        UIView.animate(withDuration: 2.0) {
            self.red?.frame = CGRect.init(x: 20, y: 300, width: 300, height: 300)
        }
        
        
    }

}

