//
//  ImageViewController.swift
//  Mememe.v.1.0
//
//  Created by Amit Biswas on 5/15/20.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import UIKit

class MemeMeViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UITextFieldDelegate {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var cameraButton: UIBarButtonItem!
    @IBOutlet var bottomToolbar: UIToolbar!
    
    @IBOutlet var topTextField: UITextField!
    @IBOutlet var bottomTextField: UITextField!
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //actionButton.isEnabled = false
//        setupTextField(topTextField, text: "TOP")
//        setupTextField(bottomTextField, text: "BOTTOM")
    }
    
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        cameraButton.isEnabled = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
//       // keyboardNotifications()
//    }
//
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//       // unsubscribeKeyboardNotifications()
//    }
//
//    func setupTextField(_ textField: UITextField, text: String) {
//          textField.delegate = self
//          textField.textAlignment = .center
//          textField.text = text
//      }
    
}
