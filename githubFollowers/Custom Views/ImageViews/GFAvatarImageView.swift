//
//  GFAvatarImageView.swift
//  githubFollowers
//
//  Created by Chris Withers on 3/2/21.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let placeholderImage = Images.placeHolder
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
}
