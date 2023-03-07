//
//  Movie.swift
//  Flixster
//
//  Created by Shubham Jain on 3/6/23.
//

import Foundation

struct Movie {
    let movieName: String
    let movieDescription: String
    let poster: URL
    
    // Detail properties
    let vote_average: Float
    let vote_count: Int
    let popularity: Float
    let backdropImage: URL
}


// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Movie {

    /// An array of mock tracks
    static var mockMovies: [Movie]  = [
        Movie(
            movieName:"Knock at the Cabin",
            movieDescription: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
            poster: URL(string: "https://image.tmdb.org/t/p/original/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
            vote_average: 6.6,
            vote_count: 778,
            popularity: 4969.06,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/22z44LPkMyf5nyyXvv8qQLsbom.jpg")!
             ),
        Movie(
            movieName:"Black Panther: Wakanda Forever",
            movieDescription: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
            poster:  URL(string: "https://image.tmdb.org/t/p/original/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
            vote_average: 7.4,
            vote_count: 3823,
            popularity: 3501.282,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!
        ),
        Movie(
            movieName:"Plane",
            movieDescription: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
            poster:  URL(string: "https://image.tmdb.org/t/p/original/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!,
            vote_average: 6.9,
            vote_count: 770,
            popularity: 2618.646,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!
        ),
        Movie(
            movieName:"Little Dixie",
            movieDescription: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.",
            poster:  URL(string: "https://image.tmdb.org/t/p/original/cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!,
            vote_average: 6.4,
            vote_count: 46,
            popularity: 2015.068,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/k4V6EvpcOsu8CX10JD0H53lFXLq.jpg")!
        ),
        Movie(
            movieName:"Huesera: The Bone Woman",
            movieDescription: "Valeria's joy at becoming a first-time mother is quickly taken away when she's cursed by a sinister entity. As danger closes in, she's forced deeper into a chilling world of dark magic that threatens to consume her.",
            poster: URL(string: "https://image.tmdb.org/t/p/original/7NhG3NClQ1xrc3kEwTiwFht5Y3L.jpg")!,
            vote_average: 6.7,
            vote_count: 65,
            popularity: 1896.806,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/A2avUoNFstnBhAnHiogXQs4c9Bt.jpg")!
        ),
        Movie(
            movieName:"M3GAN",
            movieDescription: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
            poster: URL(string: "https://image.tmdb.org/t/p/original/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
            vote_average: 7.5,
            vote_count: 1891,
            popularity: 1731.622,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/26YLjaC1udGEmSvlM1P5eBGWO5h.jpg")!
        ),
        Movie(
            movieName:"Creed III",
            movieDescription: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damien Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damien - a fighter who has nothing to lose.",
            poster: URL(string: "https://image.tmdb.org/t/p/original/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg")!,
            vote_average: 7.2,
            vote_count: 144,
            popularity: 1672.364,
            backdropImage: URL(string: "https://image.tmdb.org/t/p/original/zGoZB4CboMzY1z4G3nU6BWnMDB2.jpg")!
        )
    ]
    

    // We can now access this array of mock movies anywhere like this:
    // let movies = Movies.mockMovies
}
