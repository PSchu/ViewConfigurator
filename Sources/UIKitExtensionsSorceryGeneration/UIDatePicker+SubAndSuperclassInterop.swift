// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIDatePicker {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIDatePicker>) -> Self {
        _ = configuration.apply(on: self as UIDatePicker)
        return self
    }
}
