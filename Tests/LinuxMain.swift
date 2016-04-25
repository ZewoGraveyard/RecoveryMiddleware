#if os(Linux)

import XCTest
@testable import RecoveryMiddlewareTestSuite

XCTMain([
    testCase(RecoveryMiddlewareTests.allTests)
])

#endif
