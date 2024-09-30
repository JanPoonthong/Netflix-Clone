//
//  CollectionViewTableViewCell.swift
//  Netflix Clone
//
//  Created by Jan Poonthong on 30/9/2567 BE.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableViewCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
}
