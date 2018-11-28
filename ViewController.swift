//
//  ViewController.swift
//  recorder
//
//  Created by 20161104603 on 2018/11/28.
//  Copyright © 2018 20161104603. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    
    var recorder:AVAudioRecorder? //录音器
    var player:AVAudioPlayer? //播放器
    var recorderSeetingsDic:[String : Any]? //录音器设置参数数组
    var volumeTimer:Timer! //定时器线程，循环监测录音的音量大小
    var aacPath:String? //录音存储路径
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 
}

