import Vapor

/// Called after your application has initialized.
public func boot(_ app: Application) throws {
    // Your code here
    var tinkerString = "Tinker Toys."
    tinkerString = tinkerString.lowercased()
    print( "starts with \"tinker\"? \(tinkerString.starts(with: "tinker"))" )
}
