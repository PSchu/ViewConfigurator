// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UISlider {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISlider>) -> Self {
        _ = configuration.apply(on: self as UISlider)
        return self
    }
}
