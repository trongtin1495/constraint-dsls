import XCTest
import UIKit
@testable import ConstraintDSLs

@MainActor
final class LightweightConstraintTests: XCTestCase {

    func testEqualConstraint() {
        let parent = UIView()
        let child = UIView()
        parent.addSubview(child)
        
        child.layout { c in
            c.leading == parent.leadingAnchor + 16
            c.trailing == parent.trailingAnchor - 16
            c.top == parent.topAnchor + 8
            c.bottom == parent.bottomAnchor - 8
        }
        
        XCTAssertEqual(child.translatesAutoresizingMaskIntoConstraints, false)
        XCTAssertEqual(parent.constraints.count, 4)
    }
}
