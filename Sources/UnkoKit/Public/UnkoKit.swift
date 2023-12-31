// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public struct Unko {
    public private(set) var unkoString = "💩"
    public private(set) var unkoCharacterImage = UIImage(resource: .unkoCharacter)
    public private(set) var unkoRevolutionCharacter = UIImage(resource: .unkoRevolutionCharacter)

    public init() {
        self.unkoString = unkoString
        self.unkoCharacterImage = unkoCharacterImage
        self.unkoRevolutionCharacter = unkoRevolutionCharacter
    }
}
