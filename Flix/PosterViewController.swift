//
//  PosterViewController.swift
//  Flix
//
//  Created by Chase Warren on 6/23/17.
//  Copyright © 2017 Chase Warren. All rights reserved.
//

import UIKit
import AlamofireImage

class PosterViewController: UIViewController {
    
    var movie: [String: Any]?
    @IBOutlet weak var posterLargeImageView: UIImageView!
    
    @IBAction func backButtonAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let movie = movie {
            let posterPathString = movie["poster_path"] as! String
            let baseURLString = "https://image.tmdb.org/t/p/w500"
            let posterURL = URL(string: baseURLString + posterPathString)!
            
            posterLargeImageView.af_setImage(withURL: posterURL)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
