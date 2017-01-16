//
//  CityViewController.swift
//  ARMGEO
//
//  Created by Falcon on 1/16/17.
//  Copyright © 2017 ex. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {

    var path:String?
    lazy var webView: UIWebView = {
        let webView = UIWebView(frame: self.view.frame)
        return webView
    }();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.addSubview(webView)
        if let path = path {
            let url = URL(string: path)
            let req = URLRequest(url: url!)
            webView.loadRequest(req)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
