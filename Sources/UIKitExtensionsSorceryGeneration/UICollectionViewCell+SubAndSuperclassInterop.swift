// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UICollectionViewCell {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UICollectionViewCell>) -> Self {
        _ = configuration.apply(on: self as UICollectionViewCell)
        return self
    }
}