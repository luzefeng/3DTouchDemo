//
//  ViewController.swift
//  3DTouchDemo
//
//  Created by lu on 15/11/18.
//  Copyright © 2015年 lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.orangeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func pressIconOne(){
        showAlert("You pressed Icon One")
    }
    
    func pressIconTwo(){
        showAlert("You pressed Icon Two")
    }
    
    func pressIconThree(){
        showAlert("You pressed Icon Three")
    }
    
    func showAlert(text: String) {
        let alertView = UIAlertView(title: "标题", message: text, delegate: self, cancelButtonTitle: "确定")
        alertView.show()
    }
}

