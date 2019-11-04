//
//  ViewController.swift
//  002Scene-UnwindSegue03
//
//  Created by 김민영 on 11/5/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // cocoa touch system 내부에서
    // param을 UIStoryboard type 인자값을 받는 액션 메소드를 수집한다.
    @IBAction func unwindToVC(_ segue: UIStoryboardSegue){
            print("unWindTapped!")
    }

}

