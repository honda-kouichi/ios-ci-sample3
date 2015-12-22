//
//  GeneralUtility.swift
//  ios-ci-sample3
//
//  Created by kouichi honda on 2015/12/09.
//  Copyright © 2015年 kouichi honda. All rights reserved.
//

import Foundation

class GeneralUtility
{    
    // テストサンプル関数
    static func calcMultiple(value:Int)->Int
    {
        if(value == Int.max || value == Int.min)
        {
            return value;
        }
        return value * 2;
    }
}