//
//  DetailVC.swift
//  ArtCover
//
//  Created by Татьяна Кочетова on 25.08.2020.
//  Copyright © 2020 Nikita Kochetov. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet var image: UIImageView!
    @IBOutlet var titlelabel: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = UIImage(named: trackTitle)
        titlelabel.text = trackTitle
        titlelabel.numberOfLines = 0
    }
}
