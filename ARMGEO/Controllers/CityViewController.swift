//
//  CityViewController.swift
//  ARMGEO
//
//  Created by Falcon on 1/16/17.
//  Copyright © 2017 ex. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let googleURL = URL(string: "http://www.google.com")
        let googleURLRequest = URLRequest(url: googleURL!)
        webView.loadRequest(googleURLRequest)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
