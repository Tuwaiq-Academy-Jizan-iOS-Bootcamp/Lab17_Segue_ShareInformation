//
//  HamadHarisi_Lab17_Segue_ShareInformationUITestsLaunchTests.swift
//  HamadHarisi_Lab17_Segue_ShareInformationUITests
//
//  Created by حمد الحريصي on 01/11/2021.
//

import XCTest

class HamadHarisi_Lab17_Segue_ShareInformationUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
