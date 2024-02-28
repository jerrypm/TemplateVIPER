//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ JRDEV. All rights reserved.

import Foundation

protocol I___VARIABLE_viperModuleName___Router: AnyObject {
    // type here ...
}

class ___VARIABLE_viperModuleName___Router: I___VARIABLE_viperModuleName___Router {
    weak var viewController: ___VARIABLE_viperModuleName___ViewController?

    init(viewController: ___VARIABLE_viperModuleName___ViewController) {
        self.viewController = viewController
    }


// PUT THIS CODE BELOW IN CONFIGURATOR FILE
    //  static func ___VARIABLE_viperModuleName___Module() -> ___VARIABLE_viperModuleName___ViewController {
    //     let controller = ___VARIABLE_viperModuleName___ViewController()
    //     let router = ___VARIABLE_viperModuleName___Router(viewController: controller)
    //     let presenter = ___VARIABLE_viperModuleName___Presenter()
    //     let interactor = ___VARIABLE_viperModuleName___Interactor(presenter: presenter)

    //     presenter.view = controller
    //     presenter.interactor = interactor
    //     presenter.router = router

    //     controller.presenter = presenter
    //     interactor.presenter = presenter
    //     router.viewController = controller

    //     return controller
    // }
}