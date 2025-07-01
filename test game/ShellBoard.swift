//
//  ShellBoard.swift
//  test game
//
//  Created by Rebecca Krieger on 7/1/25.
//

import Foundation
import UIKit
    //UITableViewDataSource, UITableViewDelegate,
//UICollectionView

class ShellBoard: UICollectionView, UICollectionViewDataSource, UICollectionViewDelegate  {
    @IBOutlet weak var boardView:UICollectionView!
    
    
    var shells: [Shell] =
                [Shell(fontName:"sea-shell-blue", backName:"conch-shell", emotion: "Happy", emoji: "😄", isWordcard: true),
                  Shell(fontName:"sea-shell-blue", backName:"conch-shell", emotion: "Happy", emoji: "😄", isWordcard: false),
                  Shell(fontName:"sea-shell-oranage", backName:"conch-shell",  emotion: "Sad", emoji: "😞", isWordcard: true),
                  Shell(fontName:"sea-shell-oranage", backName:"conch-shell",  emotion: "Sad", emoji: "😞", isWordcard: false)
    ]
    
    var ourDefaults = UserDefaults.standard

    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return shells.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = boardView.dequeueReusableCell(withReuseIdentifier: "customShellCell", for: indexPath) as? ShellCell
        // Configure the cell...
        //ShellCell.
        return cell!
    }
   
        
}
