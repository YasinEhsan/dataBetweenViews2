//
//  SecViewController.swift
//  dataBetweenViews2
//
//  Created by Yasin Ehsan on 4/23/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(forName: .vcOneAction, object: nil, queue: nil) { (notification) in
            
            let bossVC = notification.object as! ViewController
            self.label2.text = bossVC.passThisVeryImpotent
        }
//
//        let bossVc = storyboard?.instantiateViewController(withIdentifier: "ViewController") as? ViewController
//        bossVc?.selectionDelegate = self

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//extension SecViewController: updateModelProtocol {
//    func updateUserList(str: String) {
//        label2.text = str
//    }
//
//
//}
