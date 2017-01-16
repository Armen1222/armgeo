//
//  ArmGeoViewController.swift
//  ARMGEO
//
//  Created by Falcon on 1/16/17.
//  Copyright © 2017 ex. All rights reserved.
//

import UIKit
import SwipeViewController

class ArmGeoViewController: SwipeViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let page_one = CityViewController()
        let page_two = CityViewController()
        page_one.path = "www.google.com"
        page_two.path = "www.yandex.ru"
        page_one.title = "Armenia"
        page_two.title = "Georgia"
        
        self.setViewControllerArray([page_one, page_two])
        setFirstViewController(1)
        self.view.backgroundColor = UIColor.red
    }
}
