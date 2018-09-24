//
//  PhotoDetailsViewController.swift
//  ios_lab1
//
//  Created by tuotuo on 2018/9/23.
//  Copyright © 2018年 Tony Zhang. All rights reserved.
//

import UIKit
import AlamofireImage


class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var singleImageView: UIImageView!
    var photo: [String: Any]?
    override func viewDidLoad() {
        super.viewDidLoad()

        if let photo = photo{
            let originalSize = photo["original_size"] as! [String: Any]
            // 3.
            let urlString = originalSize["url"] as! String
            // 4.
            let url = URL(string: urlString) as! URL
            singleImageView.af_setImage (withURL: url )
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
