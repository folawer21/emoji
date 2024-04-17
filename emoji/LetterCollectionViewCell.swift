//
//  LetterCollectionViewCell.swift
//  emoji
//
//  Created by Александр  Сухинин on 17.04.2024.
//

import UIKit

final class LetterCollectionViewCell: UICollectionViewCell{
    let titleLabel = UILabel()
    
    override init(frame: CGRect){
        super.init(frame: frame)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(titleLabel)
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            titleLabel.centerYAnchor.constraint(equalTo: contentView.centerYAnchor)
        ])
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
