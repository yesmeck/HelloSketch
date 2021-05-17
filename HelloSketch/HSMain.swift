//
//  HSMain.swift
//  HelloSketch
//
//  Created by Meck on 2021/5/10.
//

import Cocoa

@objc(HSMain)
class HSMain: NSObject {
    @objc func helloText() -> String {
        print("Reading helloText")
        return "Hey there, sending signal from HSMain, over."
    }
}
