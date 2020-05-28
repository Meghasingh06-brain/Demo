//
//  SelectnplayVc.swift
//  InTok
//
//  Created by Brain Tech on 5/27/20.
//  Copyright © 2020 Brain Tech. All rights reserved.
//

import UIKit
import AVKit
import MobileCoreServices
var controller = UIImagePickerController()
let videoFileName = "/video.mp4"
class SelectnplayVc: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // 1 Check if project runs on a device with camera available
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
                
            // 2 Present UIImagePickerController to take video
            controller.sourceType = .camera
            controller.mediaTypes = [kUTTypeMovie as String]
            controller.delegate = self
                
            present(controller, animated: true, completion: nil)
        }
        else {
            print("Camera is not available")
        }

    }
    

    

}
