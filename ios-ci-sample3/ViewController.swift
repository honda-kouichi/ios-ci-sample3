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
        self.view = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

