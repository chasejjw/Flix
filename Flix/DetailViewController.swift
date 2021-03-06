//
//  DetailViewController.swift
//  Flix
//
//  Created by Chase Warren on 6/21/17.
//  Copyright © 2017 Chase Warren. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var backDropImageView: UIImageView!
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var releaseDateLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    var movie: [String: Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let movie = movie {
            titleLabel.text = movie["title"] as? String
            releaseDateLabel.text = movie["release_date"] as? String
            overviewLabel.text = movie["overview"] as? String
            let backDropPathString = movie["backdrop_path"] as! String
            let posterPathString = movie["poster_path"] as! String
            let baseURLString = "https://image.tmdb.org/t/p/w500"
            let backDropURL = URL(string: baseURLString + backDropPathString)!
            let posterURL = URL(string: baseURLString + posterPathString)!
            
            backDropImageView.af_setImage(withURL: backDropURL)
            posterImageView.af_setImage(withURL: posterURL)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let posterViewController = segue.destination as! PosterViewController
        posterViewController.movie = movie
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
