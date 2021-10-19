import XCTest
@testable import GCD_LCM

final class GCD_LCMTests: XCTestCase {
    func testGCD() throws {
        XCTAssertEqual(gcd(60, 72), 12)
        XCTAssertEqual(gcd(65, 100), 5)
        XCTAssertEqual(gcd(819, 728), 91)
    }

    func testLCM() throws {
        XCTAssertEqual(lcm(12, 15), 60)
        XCTAssertEqual(lcm(30, 385), 2310)
        XCTAssertEqual(lcm(42, 55), 2310)
    }
}
