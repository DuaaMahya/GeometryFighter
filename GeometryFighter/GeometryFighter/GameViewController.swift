//
//  GameViewController.swift
//  GeometryFighter
//
//  Created by Dua Almahyani on 31/10/2020.
//

import UIKit
import QuartzCore
import SceneKit

class GameViewController: UIViewController
{
    var scnView: SCNView!
    var scnScene: SCNScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupScene()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool
    {
        return true
    }
    
    func setupView() {
        scnView = self.view as? SCNView
    }
    
    func setupScene() {
        scnScene = SCNScene()
        scnView.scene = scnScene
    }
}
