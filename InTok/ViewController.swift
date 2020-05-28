//
//  ViewController.swift
//  InTok
//
//  Created by Brain Tech on 5/27/20.
//  Copyright © 2020 Brain Tech. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnplayvideo(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SelectnplayVc") as? SelectnplayVc
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func btnrecordVideo(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "FromLibVc") as? FromLibVc
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    @IBAction func btnMergeVideo(_ sender: Any) {
    }
    
}

