//
//  ___FILENAME___
//  ___PROJECTNAME___ Tests
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest

@testable import ___PROJECTNAME___

final class ___VARIABLE_moduleName___PresenterTests: XCTestCase {

    private var presenter: ___VARIABLE_moduleName___Presenter!
    private var router: ___VARIABLE_moduleName___RouterInputMock!
    private var interactor: ___VARIABLE_moduleName___InteractorInputMock!
    private var view: ___VARIABLE_moduleName___ViewInputMock!
    private var output: ___VARIABLE_moduleName___OutputMock!

    override func setUp() {
        super.setUp()

        router = ___VARIABLE_moduleName___RouterInputMock()
        interactor = ___VARIABLE_moduleName___InteractorInputMock()
        view = ___VARIABLE_moduleName___ViewInputMock()
        presenter = ___VARIABLE_moduleName___Presenter()
        output = ___VARIABLE_moduleName___OutputMock()
        presenter.output = output

        presenter.router = router
        presenter.interactor = interactor
        presenter.view = view
    }

    func testViewDidLoad() { 
        presenter.viewDidLoad()
        XCTAssertTrue(view.configureCalled)
    }

}
