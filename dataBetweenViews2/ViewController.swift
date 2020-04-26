//
//  ViewController.swift
//  dataBetweenViews2
//
//  Created by Yasin Ehsan on 4/23/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import UIKit
//protocol updateModelProtocol {
//    func updateUserList(str: String)
//}

class ViewController: UIViewController {

    
//    var selectionDelegate: updateModelProtocol!
    var passThisVeryImpotent: String = "haha"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    
    
    }


    @IBAction func onClickBtn(_ sender: Any) {
//        selectionDelegate.updateUserList(str: "helal")
//          let internVc = storyboard?.instantiateViewController(withIdentifier: "SecViewController") as? SecViewController
//        internVc?.label2.text = "randy"
        
        NotificationCenter.default.post(name: .vcOneAction, object: self)
    }
    
   
    
}

extension Notification.Name {
    static let vcOneAction = Notification.Name(rawValue: "vcOneAction")
}

