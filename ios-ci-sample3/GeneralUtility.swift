//
//  GeneralUtility.swift
//  ios-ci-sample3
//
//  Created by kouichi honda on 2015/12/09.
//  Copyright © 2015年 kouichi honda. All rights reserved.
//

import Foundation
import GoogleMaps

class GeneralUtility
{
    static func makeActindiMarker()->GMSMarker
    {
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(35.622683, 139.721104)
        marker.title = "アクトインディ"
        marker.snippet = "東京都品川区西五反田8-2-8 五反田佑気ビル7F"
        return marker
    }
}