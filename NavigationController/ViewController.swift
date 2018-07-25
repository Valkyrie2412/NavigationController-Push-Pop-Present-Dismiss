//
//  ViewController.swift
//  NavigationController
//
//  Created by Hiếu Nguyễn on 7/14/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func presentVC(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let screenBlue = sb.instantiateViewController(withIdentifier: "BLUE") as! BlueViewController
        self.navigationController?.present(screenBlue, animated: true, completion: nil)
    }
    @IBAction func pushVC(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let screenBlue = sb.instantiateViewController(withIdentifier: "BLUE") as! BlueViewController
        self.navigationController?.pushViewController(screenBlue, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

