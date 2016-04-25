import XCTest
@testable import RecoveryMiddleware

class RecoveryMiddlewareTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension RecoveryMiddlewareTests {
    static var allTests : [(String, RecoveryMiddlewareTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
