//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by Arthur Rodrigues on 24/01/25.
//

import UIKit

class HomeTableViewHeader: UIView {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configurarView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 199/255, alpha: 1)
        bannerImageView.translatesAutoresizingMaskIntoConstraints = false
    }
}
