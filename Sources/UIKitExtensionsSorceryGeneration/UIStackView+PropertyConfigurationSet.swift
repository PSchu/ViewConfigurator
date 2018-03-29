// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
@available(iOSApplicationExtension 9.0, *)
public extension ConfigurationSet where Base: UIStackView {

    func axis(_ newValue: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.axis = newValue
        }
    }

    func distribution(_ newValue: UIStackViewDistribution) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.distribution = newValue
        }
    }

    func alignment(_ newValue: UIStackViewAlignment) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.alignment = newValue
        }
    }

    func spacing(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.spacing = newValue
        }
    }

    func isBaselineRelativeArrangement(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.isBaselineRelativeArrangement = newValue
        }
    }

    func isLayoutMarginsRelativeArrangement(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIStackView) in
            configurable.isLayoutMarginsRelativeArrangement = newValue
        }
    }

}