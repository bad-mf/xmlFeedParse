//
//  NewsCell.swift
//  DiveTest
//
//  Created by user on 23/01/2019.
//  Copyright © 2019 smirnov. All rights reserved.
//

import UIKit

class NewsCell: UITableViewCell {
    
    static let cellId = "NewsCell"
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = Colors.mainColor
        label.numberOfLines = 0
        return label
    }()
    
    let photoView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.contentMode = .scaleAspectFit
        image.image = UIImage(named: "placeholder")
        return image
    }()
    
    let iconView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.contentMode = .scaleAspectFit
        image.image = UIImage(named: "bookmarksTabbarActive")
        image.isHidden = true
        return image
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        [titleLabel, photoView, iconView].forEach { addSubview($0) }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        NSLayoutConstraint.activate([
            photoView.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 10),
            photoView.centerYAnchor.constraint(equalTo: self.centerYAnchor),
            photoView.heightAnchor.constraint(equalToConstant: 50),
            photoView.widthAnchor.constraint(equalToConstant: 50),
            titleLabel.leadingAnchor.constraint(equalTo: photoView.trailingAnchor, constant: 20),
            titleLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -20),
            titleLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 20),
            titleLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -20),
            iconView.widthAnchor.constraint(equalToConstant: 10),
            iconView.heightAnchor.constraint(equalToConstant: 10),
            iconView.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            iconView.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -10),
            ])
    }
}
