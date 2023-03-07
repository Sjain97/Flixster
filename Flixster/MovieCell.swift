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
        movieNameLabel.text = movie.movieName
        movieDescriptionLabel.text = movie.movieDescription

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.poster, into: movieImageView)
    }
    
}
