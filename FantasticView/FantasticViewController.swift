//
//  FantasticViewController.swift
//  FantasticView
//
//  Created by Lun Sovathana on 10/6/16.
//  Copyright © 2016 DevCambodia. All rights reserved.
//

import UIKit

class FantasticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
