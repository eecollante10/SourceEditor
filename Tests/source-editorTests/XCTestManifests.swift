import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(source_editorTests.allTests),
    ]
}
#endif