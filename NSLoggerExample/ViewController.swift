//
//  ViewController.swift
//  NSLoggerExample
//
//  Created by Kawajiri Ryoma on 4/3/15.
//  Copyright (c) 2015 Strobo Inc. All rights reserved.
//

import UIKit
import NSLogger

class ViewController: UIViewController {
  let tag: String = "ViewController"

  override func viewDidLoad() {
    super.viewDidLoad()
    LogMessage(tag, 0, "This is test log")

    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

