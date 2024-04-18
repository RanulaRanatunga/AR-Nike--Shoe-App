//
//  ViewController.swift
//  Nike-Shoe-AR
//
//  Created by Ranula Ranatunga on 2024-04-17.
//

import UIKit
import RealityKit

class ViewController: UIViewController {

    
    @IBOutlet var arView: ARView!
    
    var anchorShoe : ArStore._ArStore! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        anchorShoe =  try! ArStore.load_ArStore()
        anchorShoe.generateCollisionShapes(recursive: true)
        arView.scene.anchors.append(anchorShoe)
        
        
    }

    @IBAction func notifyme(_ sender: Any) {
      
    }
    
    @IBAction func buynow(_ sender: Any) {
      
    }
}
