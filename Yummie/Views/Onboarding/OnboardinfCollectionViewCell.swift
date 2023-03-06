//
//  OnboardinfCollectionViewCell.swift
//  Yummie
//
//  Created by Администратор on 06.03.2023.
//

import UIKit

class OnboardinfCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: OnboardinfCollectionViewCell.self)
    
    @IBOutlet weak var slideDescriptionsLabel: UILabel!
    @IBOutlet weak var slideTitleLabel: UILabel!
    @IBOutlet weak var slideImageViiew: UIImageView!
    
    
    func setup(_ slide: OnboardingSlide) {
        slideImageViiew.image = slide.image
        slideTitleLabel.text = slide.title
        slideDescriptionsLabel.text = slide.description
    }
}
