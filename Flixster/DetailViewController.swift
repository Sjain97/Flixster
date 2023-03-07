//
//  DetailViewController.swift
//  Flixster
//
//  Created by Shubham Jain on 3/6/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    var movie: Movie!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        Nuke.loadImage(with: movie.backdropImage, into: backdropImage)
        movieName.text = movie.movieName
        vote_average.text = String(movie.vote_average) + " Vote Average"
        votes.text = String(movie.vote_count) + " Votes"
        popularity.text = String(movie.popularity) + " Popularity"
        movieDescription.text = movie.movieDescription
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBOutlet weak var backdropImage: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var vote_average: UILabel!
    @IBOutlet weak var votes: UILabel!
    @IBOutlet weak var popularity: UILabel!
    @IBOutlet weak var movieDescription: UILabel!
    
    
}
