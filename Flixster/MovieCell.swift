//
//  MovieCell.swift
//  Flixster
//
//  Created by Shubham Jain on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    
    /// Configures the cell's UI for the given track.
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.title
        movieDescriptionLabel.text = movie.overview

        
        // Load image async via Nuke library image loading helper method
        let imageUrl = URL(string: "https://image.tmdb.org/t/p/original" + movie.poster_path.absoluteString)!
        
        Nuke.loadImage(with: imageUrl, into: movieImageView)
    }
    
}
