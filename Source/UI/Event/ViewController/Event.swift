//
//  Event.swift
//  KizCafePass
//
//  Created by yejin on 05/05/2019.
//  Copyright © 2019 정승욱. All rights reserved.
//

//import Foundation
//import UIKit

struct Event {
    //var eventImg: UIImage?
    var imageURL: String = "https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/1isF/image/5_Xox4UCfjUoW-gap_2wkegwWWY.jpg"
    var eventTitle: String
    var dday: Int
    
    init(title: String, dday: Int) {
        //self.eventImg = UIImage()
        self.eventTitle = title
        self.dday = dday
        
    }
    
    
}
