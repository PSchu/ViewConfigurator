// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIRefreshControl {

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set { (configurable: UIRefreshControl) in
            configurable.tintColor = newValue
        }
    }

    func attributedTitle(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set { (configurable: UIRefreshControl) in
            configurable.attributedTitle = newValue
        }
    }

}