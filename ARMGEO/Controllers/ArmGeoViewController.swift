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
        let stb = UIStoryboard(name: "Walkthrough", bundle: nil)
        let page_one = stb.instantiateViewController(withIdentifier: "page1")
        let page_two = stb.instantiateViewController(withIdentifier: "page2")
        self.setViewControllerArray([page_one,page_two])
        
        addViewController(page_one)
        page_one.title = "Recent"
        
        setFirstViewController(1)
        setNavigationColor(UIColor.blue)
        let barButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
        setNavigationWithItem(UIColor.white, leftItem: barButtonItem, rightItem: nil)
        equalSpaces = true
        setButtons(UIFont.systemFont(ofSize: 18), color: UIColor.black)
        setButtonsWithSelectedColor(UIFont.systemFont(ofSize: 18), color: UIColor.black, selectedColor: UIColor.white)
        setButtonsOffset(40, bottomOffset: 5)
        let buttonOne = SwipeButtonWithImage(image: UIImage(named: "Hearts"), selectedImage: UIImage(named: "YellowHearts"), size: CGSize(width: 40, height: 40))
        let buttonTwo = SwipeButtonWithImage(image: UIImage(named: "Hearts"), selectedImage: UIImage(named: "YellowHearts"), size: CGSize(width: 40, height: 40))
        setButtonsWithImages([buttonOne, buttonTwo])
        setSelectionBar(80, height: 3, color: UIColor.black)
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
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
