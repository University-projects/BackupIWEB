//
//  ViewController.swift
//  Hola Mundo
//
//  Created by g888 DIT UPM on 13/9/18.
//  Copyright © 2018 g888 DIT UPM. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var msgLabel: UILabel!
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateHola(_ sender: UIButton) {
        
    }
    @IBAction func updateMundo(_ sender: UIButton) {
    }
    @IBAction func updateAlpha(_ sender: UISlider) {
        
    }
}

