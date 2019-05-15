//
//  ViewController.swift
//  OOP-1
//
//  Created by Helmi on 15/05/19.
//  Copyright © 2019 Helmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLbl: UILabel!
    var watch: Watch!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        watch = Watch(brand: "Rolex", time: "12:23", sec: 10)
        print("Brand: \(watch.brand), Time: \(watch.time), Seconds: \(watch.stopWatchSecond)")
        watch.showTime()
        watch.printPrice()
        updLbl()
       
    
    }
   
    @IBAction func addSecondBtn(_ sender: UIButton) {
        watch.addSeconds(seconds: 10)
        updLbl()
    }
    func updLbl(){
        timeLbl.text = String(watch.stopWatchSecond)
    }
}

