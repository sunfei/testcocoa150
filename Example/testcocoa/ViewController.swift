//
//  ViewController.swift
//  testcocoa
//
//  Created by sunfei_fish@sina.cn on 04/09/2018.
//  Copyright (c) 2018 sunfei_fish@sina.cn. All rights reserved.
//

import UIKit
import testcocoa

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let a = Sunfei(name: "ni")
    a.printName()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}

