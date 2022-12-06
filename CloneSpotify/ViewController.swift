//
//  ViewController.swift
//  CloneSpotify
//
//  Created by Fabiana Limma on 24/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subscribe: UIButton!

    @IBOutlet weak var entrar: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = UIView()
        view.layer.borderColor = UIColor.lightGray.cgColor
        
       // google.imageEdgeInsets = UIEdgeInsets(top: 30, left: 30, bottom: 30, right: 30)
    }

}
