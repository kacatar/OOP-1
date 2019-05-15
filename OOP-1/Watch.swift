//
//  Watch.swift
//  OOP-1
//
//  Created by Helmi on 15/05/19.
//  Copyright © 2019 Helmi. All rights reserved.
//

import Foundation

class Watch : Items{
    var brand:String
    var time:String
    var stopWatchSecond:Int
    
    init(brand:String, time:String, sec:Int) {
        self.brand = brand
        self.time = time
        stopWatchSecond = sec
    }
    
    func addSeconds(seconds:Int){
        stopWatchSecond = stopWatchSecond + seconds
    }
    
    func setTime(time:String){
        self.time = time
    }
    
    func showTime(){
        print("\(time):\(stopWatchSecond)")
    }
    
}

