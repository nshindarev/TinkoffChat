//
//  ViewController.swift
//  MyMessenger
//
//  Created by Shindarev Nikita on 13.09.2020.
//  Copyright © 2020 nshindarev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - UIViewController lifecycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController event: " + #function)
    }
    
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        print("ViewController event: " + #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController event: " + #function)
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController event: " + #function)
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController event: " + #function)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController event: " + #function)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController event: " + #function)
    }
    

}

