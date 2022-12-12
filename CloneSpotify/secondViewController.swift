//
//  secondViewController.swift
//  CloneSpotify
//
//  Created by Fabiana Limma on 12/12/22.
//

import UIKit

class SecondViewController: UIViewController{
    
    @IBOutlet weak var dismissPressed: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let tapGr = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
        dismissPressed.addGestureRecognizer(tapGr)
        dismissPressed.isUserInteractionEnabled = true
    }
   
    @objc
    func imageTapped(sender: UITapGestureRecognizer){
        dismiss(animated: true, completion: nil)
    }
}

