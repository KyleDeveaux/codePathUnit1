//
//  MovieDetailViewController.swift
//  FlixApp
//
//  Created by Kyle Deveaux on 9/11/22.
//

import UIKit
import AlamofireImage

class MovieDetailViewController: UIViewController {
    
    
    @IBOutlet weak var backDropImage: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    var movie: [String: Any]!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        titleLabel.text = movie["title"] as? String
        //resizing the text labels
        titleLabel.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
        synopsisLabel.sizeToFit()
        
        let baseUrl = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterUrl = URL(string: baseUrl + posterPath)!
        
        posterView.af_setImage(withURL: posterUrl)
       
        //Back drop poster
        let backDropPath = movie["backdrop_path"] as! String
        let backDropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backDropPath)!
        
        backDropImage.af_setImage(withURL: backDropUrl)
        
        
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
