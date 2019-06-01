//
//  ViewController.swift
//  Silly Song
//
//  Created by Jinal Tandel on 26/05/2019.
//  Copyright © 2019 Jinal Tandel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var lyricsView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func reset(_ sender: Any) {
        nameField.text = ""
        lyricsView.text = "click here to generate silly song!"
    }
    
    @IBAction func displayLyrics(_ sender: Any) {
        let name : String = nameField.text ?? ""
        lyricsView.text = name + "hahaha"
    }
    
}

