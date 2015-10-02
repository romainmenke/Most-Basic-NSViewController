//
//  ViewController.swift
//  NSWindowControllerTutorial
//
//  Created by Romain Menke on 02/10/15.
//  Copyright © 2015 menke dev. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTextViewDelegate {

    
    @IBOutlet var textView: NSTextView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        textView.delegate = self
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    func textDidChange(notification: NSNotification) {
        print("editing stuff")
    }
}

