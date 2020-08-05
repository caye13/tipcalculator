//
//  ColorTheme.swift
//  TipCalculatorStarter
//
//  Created by Caye on 7/31/20.
//  Copyright © 2020 caye. All rights reserved.
//

import Foundation

import UIKit

struct ColorTheme {

    // MARK: - Instance Vars

    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor

    let primaryColor: UIColor
    let primaryTextColor: UIColor

    let secondaryColor: UIColor

    let accentColor: UIColor
    let outputTextColor: UIColor
    
    // MARK: - Class Vars

       static let light = ColorTheme(isDefaultStatusBar: true,
                                     viewControllerBackgroundColor: .tcOffWhite,
                                     primaryColor: .tcWhite,
                                     primaryTextColor: .tcCharcoal,
                                     secondaryColor: .tcDarkBlue,
                                     accentColor: .tcHotPink,
                                     outputTextColor: .tcAlmostBlack)

       static let dark = ColorTheme(isDefaultStatusBar: false,
                                    viewControllerBackgroundColor: .tcAlmostBlack,
                                    primaryColor: .tcMediumBlack,
                                    primaryTextColor: .tcWhite,
                                    secondaryColor: .tcBlueBlack,
                                    accentColor: .tcSeafoamGreen,
                                    outputTextColor: .tcWhite)
}
