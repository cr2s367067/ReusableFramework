import XCTest
@testable import ReusableFramework

final class ReusableFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ReusableFramework().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
