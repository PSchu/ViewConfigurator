// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIRefreshControl {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIRefreshControl>) -> Self {
        _ = configuration.apply(on: self as UIRefreshControl)
        return self
    }
}
