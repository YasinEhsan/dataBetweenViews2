//
//  ViewController.swift
//  dataBetweenViews2
//
//  Created by Yasin Ehsan on 4/23/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import UIKit
protocol updateModelProtocol {
    func updateUserList(str: String)
}

class ViewController: UIViewController {

    
    var selectionDelegate: updateModelProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    
    
    }


    @IBAction func onClickBtn(_ sender: Any) {
        selectionDelegate.updateUserList(str: "helal")
    }
    
   
    
}

