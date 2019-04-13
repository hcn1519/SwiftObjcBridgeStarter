//
//  ViewController.swift
//  SwiftObjcBridgeStarter
//
//  Created by 홍창남 on 13/04/2019.
//  Copyright © 2019 홍창남. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let sampleObject = SampleObject()
        sampleObject.printHello()
    }
}

