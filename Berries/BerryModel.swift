//
//  BerryModel.swift
//  Berries
//
//  Created by Kelsey Polosino on 4/5/17.
//  Copyright © 2017 Kelsey Polosino. All rights reserved.
//

import Foundation

class BerryModel {
    let size = 100
    func numberOfRows()->Int {
        return size
    }
    
    func tableMessage(row: Int)->String {
        var count = row
        if count > size - 1 {
            count = size - 1
        } else if count < 0 {
            count = 0
        }
        return "I have \(count) berries"
    }
    
    func detailMessage(row: Int)->String {
        var count = row
        if count > size - 1 {
            count = size - 1
        } else if count < 0 {
            count = 0
        }
        if count == 0 {
            return "So Sad. You no have berries"
        } else {
            return "You had \(count) berries, but I ate them all. Yum"
        }
    }
    
    
}




