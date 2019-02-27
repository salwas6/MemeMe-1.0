//
//  DetailViewController.swift
//  MemeMe-1.0
//
//  Created by Salwa Tanko on 12/7/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var memeImage: UIImageView!
    
    var memes:Meme!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        memeImage.image = memes.memedImage
    }
    
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
