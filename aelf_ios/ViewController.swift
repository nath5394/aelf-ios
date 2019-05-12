//
//  ViewController.swift
//  aelf_ios
//
//  Created by Nathanael on 12/05/2019.
//  Copyright © 2019 Epitre.co. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://www.aelf.org/bible");
        let request = NSURLRequest(url: url! as URL);
        webView.load(request as URLRequest);
    }


}

