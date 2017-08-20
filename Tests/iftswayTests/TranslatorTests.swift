import XCTest
@testable import iftsway

class TranslatorTests: XCTestCase {
    func testTranslate() {
        let translator = Translator()
        XCTAssertEqual(translator.translate(word: "swift"), "iftsway")
    }

    static var allTests = [
        ("testTranslate", testTranslate),
    ]
}
