// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 6.0, *)
public extension ConfigurationSet where Base: UICollectionView {

    func collectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setCollectionViewLayout(layout, animated: animated)
        }
    }

    @available(iOS 7.0, *)
    func collectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Swift.Void)? = nil) -> Self {
        return set { ( configurable: Base ) in
            configurable.setCollectionViewLayout(layout, animated: animated, completion: completion)
        }
    }

}
