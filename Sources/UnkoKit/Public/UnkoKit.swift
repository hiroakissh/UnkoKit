// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public struct UnkoDefault {
    public private(set) var unkoString = "💩"
    public private(set) var unkoCharaImage = UIImage(resource: .unkoCharacter)
    public private(set) var unkoRevoCharaImage = UIImage(resource: .unkoRevolutionCharacter)

    public init() { }
}
