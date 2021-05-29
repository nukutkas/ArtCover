//
//  DetailVC.swift
//  ArtCover
//
//  Created by Татьяна Кочетова on 25.08.2020.
//  Copyright © 2020 Nikita Kochetov. All rights reserved.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    @IBOutlet var titlelabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titlelabel.text = track.title
        titlelabel.numberOfLines = 2
        image.image = UIImage(named: track.title)
    }
}
