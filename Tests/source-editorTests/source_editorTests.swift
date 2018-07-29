import XCTest
@testable import source_editor

final class source_editorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(source_editor().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
