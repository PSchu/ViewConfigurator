// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
extension Configurable where Self: UITableViewCell {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableViewCell>) -> Self {
        _ = configuration.apply(on: self as UITableViewCell)
        return self
    }
}
