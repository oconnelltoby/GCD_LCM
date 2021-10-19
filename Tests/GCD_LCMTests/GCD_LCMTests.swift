import XCTest
@testable import GCD_LCM

final class GCD_LCMTests: XCTestCase {
    func testGCD() throws {
        XCTAssertEqual(gcd(a: 60, b: 72), 12)
        XCTAssertEqual(gcd(a: 65, b: 100), 5)
        XCTAssertEqual(gcd(a: 819, b: 728), 91)
    }

    func testLCM() throws {
        XCTAssertEqual(lcm(a: 12, b: 15), 60)
        XCTAssertEqual(lcm(a: 30, b: 385), 2310)
        XCTAssertEqual(lcm(a: 42, b: 55), 2310)
    }
}
