//
//  ProfileViewController.swift
//  ImageFeed
//
//  Created by E on 17.08.2023.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    @IBOutlet private weak var avatarImageView: UIImageView!
    
    @IBOutlet private weak var nameLabel: UILabel!
    
    @IBOutlet private weak var loginNameLabel: UILabel!
    
    @IBOutlet private weak var descriptionLabel: UILabel!
    
    @IBOutlet private weak var logoutButton: UIButton!
    
    @IBAction private func didTapLogoutButton() {
    }
}
