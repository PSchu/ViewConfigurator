//
//  UIButtonFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIButton {
    
    func setTitle(_ title: String?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitle(title, for: state)
        }
    }
    
    func setTitleColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitleColor(color, for: state)
        }
    }
    
    func setTitleShadowColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitleShadowColor(color, for: state)
        }
    }
    
    func setImage(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setImage(image, for: state)
        }
    }
    
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: state)
        }
    }
    
    @available(iOS 6.0, *)
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setAttributedTitle(title, for: state)
        }
    }
    
}
