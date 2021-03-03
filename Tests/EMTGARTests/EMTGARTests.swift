import XCTest
@testable import EMTGAR

final class EMTGARTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EMTGAR().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
