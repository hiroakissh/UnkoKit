import XCTest
@testable import UnkoKit

final class UnkoKitTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }

    func test_equal_unko_String() {
        let unko = UnkoDefault()
        XCTAssertEqual(unko.unkoString, "💩")
    }

    func test_equal_unko_chara_image() {
        let unko = UnkoDefault()
        XCTAssertEqual(unko.unkoCharaImage, UIImage(resource: .unkoCharacter))
    }

    func test_equal_unko_revo_chara_image() {
        let unko = UnkoDefault()
        XCTAssertEqual(unko.unkoRevoCharaImage, UIImage(resource: .unkoRevolutionCharacter))
    }
}
