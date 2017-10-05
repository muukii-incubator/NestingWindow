//
//  ViewController.swift
//  Window
//
//  Created by muukii on 10/6/17.
//  Copyright © 2017 eure. All rights reserved.
//

import UIKit

import EasyPeasy

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let label = UILabel()
    label.text = "I'm \(String(reflecting: type(of:self)))"

    view.backgroundColor = .white
    view.addSubview(label)

    label.easy.layout(
      Center()
    )
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

