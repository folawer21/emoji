//
//  SupplementaryView.swift
//  emoji
//
//  Created by Александр  Сухинин on 17.04.2024.
//

import UIKit

class SupplementaryView: UICollectionReusableView{
    let titleLabel = UILabel()
    
    override init(frame: CGRect){
        super.init(frame: frame)
        
        addSubview(titleLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            titleLabel.topAnchor.constraint(equalTo: topAnchor),
            titleLabel.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
