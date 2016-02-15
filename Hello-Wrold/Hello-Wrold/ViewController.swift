//
//  ViewController.swift
//  Hello-Wrold
//
//  Created by zhengxun on 16/2/15.
//  Copyright © 2016年 zhengxun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var btnRounded: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnRounded.layer.borderColor = UIColor(red: 81/255, green: 159/255, blue: 243/255, alpha: 1).CGColor
        btnRounded.layer.borderWidth = 1 // Set border width
        btnRounded.layer.cornerRadius = 5
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "欢迎来到我的第一个app", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true , completion: nil)
    }


}

