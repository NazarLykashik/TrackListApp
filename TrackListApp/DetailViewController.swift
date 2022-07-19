//
//  DetailViewController.swift
//  TrackListApp
//
//  Created by Nazar Lykashik on 19.07.22.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: trackName)
        trackNameLabel.text = trackName
        trackNameLabel.numberOfLines = 0
        
    }
    



}
