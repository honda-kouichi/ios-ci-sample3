//
//  ViewController.swift
//  ios-ci-sample3
//
//  Created by kouichi honda on 2015/12/08.
//  Copyright © 2015年 kouichi honda. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let camera = GMSCameraPosition.cameraWithLatitude(35.622683, longitude: 139.721104, zoom: 18)
        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
        mapView.myLocationEnabled = true
        mapView.settings.setAllGesturesEnabled(true);
        mapView.settings.myLocationButton = true;
        self.view = mapView
        self.makeActindiMarker().map = mapView;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func makeActindiMarker()->GMSMarker
    {
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(35.622683, 139.721104)
        marker.title = "アクトインディ"
        marker.snippet = "東京都品川区西五反田8-2-8 五反田佑気ビル7F"
        return marker
    }
}

