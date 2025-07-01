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

class ShellBoard: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate  {
    @IBOutlet weak var boardView: UICollectionView!
    
    let shells = [Shell(fontName:"sea-shell-blue", backName:"conch-shell", emotion: "Happy", emoji: "😄", isWordcard: true),
                  Shell(fontName:"sea-shell-blue", backName:"conch-shell", emotion: "Happy", emoji: "😄", isWordcard: false),
                  Shell(fontName:"sea-shell-oranage", backName:"conch-shell",  emotion: "Sad", emoji: "😞", isWordcard: true),
                  Shell(fontName:"sea-shell-oranage", backName:"conch-shell",  emotion: "Sad", emoji: "😞", isWordcard: false)
    ]
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return shells.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = boardView.dequeueReusableCell(withReuseIdentifier: "customSShellCell", for: indexPath) as? ShellCell
        // Configure the cell...
        return cell!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        //
        
    }
        
}
