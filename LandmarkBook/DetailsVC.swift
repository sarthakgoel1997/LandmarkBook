//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Sarthak Goel on 28/01/23.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var landmarkName: UILabel!
    @IBOutlet weak var landmarkImage: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        landmarkName.text = selectedLandmarkName
        landmarkImage.image = selectedLandmarkImage
    }
}
