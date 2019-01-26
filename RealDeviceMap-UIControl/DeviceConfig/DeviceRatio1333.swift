//
//  DeviceRatio1333.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 18.11.18.
//

import Foundation
import XCTest

class DeviceRatio1333: DeviceConfigProtocol {
    
    private var scaler: DeviceCoordinateScaler
    
    required init(width: Int, height: Int, multiplier: Double=1.0) {
        self.scaler = DeviceCoordinateScaler(widthNow: width, heightNow: height, widthTarget: 768, heightTarget: 1024, multiplier: multiplier)
    }
    
    // MARK: - Startup
    
    var startup: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1236, scaler: scaler) //was 1234
    }
    var startupLoggedOut: DeviceCoordinate {
        return DeviceCoordinate(x: 807, y: 177, scaler: scaler)
    }
    var passenger: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1567, scaler: scaler)
    }
    var weather: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1360, scaler: scaler)
    }
    var closeWeather1: DeviceCoordinate {
        return DeviceCoordinate(x: 1300, y: 1700, scaler: scaler)
    }
    var closeWeather2: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 2000, scaler: scaler)
    }
    var closeWarning: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1800, scaler: scaler)
    }
    var closeNews: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1700, scaler: scaler)
    }
    var compareWarningL: DeviceCoordinate {
        return DeviceCoordinate(x: 90, y: 1800, scaler: scaler)
    }
    var compareWarningR: DeviceCoordinate {
        return DeviceCoordinate(x: 1400, y: 1800, scaler: scaler)
    }
    
    
    // MARK: - Misc
    
    var closeMenu: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1890, scaler: scaler)
    }
    
    
    // MARK: - Logout
    
    var settingsButton: DeviceCoordinate {
        return DeviceCoordinate(x: 1445, y: 410, scaler: scaler)
    }
    var logoutDragStart: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1980, scaler: scaler)
    }
    var logoutDragEnd: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 0, scaler: scaler)
    }
    var logoutConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1025, scaler: scaler)
    }
    var logoutCompareX: Int {
        return scaler.scaleY(y: 948)
    }

    
    // MARK: - Pokemon Encounter
    
    var encounterPokemonUpper: DeviceCoordinate {
        return DeviceCoordinate(x: 764, y: 1300, scaler: scaler)
    }
    var encounterPokemonLower: DeviceCoordinate {
        return DeviceCoordinate(x: 764, y: 1331, scaler: scaler)
    }
    var encounterNoAR: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    var encounterNoARConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    var encounterTmp: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    var encounterPokemonRun: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 170, scaler: scaler)
    }
    var encounterPokeball: DeviceCoordinate {
        return DeviceCoordinate(x: 1365, y: 1696, scaler: scaler)
    }
    
    
    // MARK: - Pokestop Encounter
    
    var openPokestop: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 950, scaler: scaler)
    }
    
    
    // MARK: - Quest Clearing
    
    var openQuest: DeviceCoordinate {
        return DeviceCoordinate(x: 1445, y: 1750, scaler: scaler)
    }
    var questDelete: DeviceCoordinate {
        return DeviceCoordinate(x: 1434, y: 1272, scaler: scaler)
    }
    var questDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1143, scaler: scaler)
    }
    var openItems: DeviceCoordinate {
        return DeviceCoordinate(x: 1165, y: 1620, scaler: scaler)
    }
    
    
    // MARK: - Item Clearing
    
    var itemDeleteIncrease: DeviceCoordinate {
        return DeviceCoordinate(x: 1128, y: 882, scaler: scaler)
    }
    var itemDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1362, scaler: scaler)
    }
    var itemDeleteX: Int {
        return scaler.scaleX(x: 1434)
    }
    var itemGiftX: Int {
        return scaler.scaleX(x: 296)
    }
    var itemEggX: Int {
        return scaler.scaleX(x: 325)
    }
    var itemDeleteYs: [Int] {
        return [
            scaler.scaleY(y: 483),
            scaler.scaleY(y: 992),
            scaler.scaleY(y: 1501),
            scaler.scaleY(y: 2010)
        ]
    }
    
    
    // MARK: - Login
    
    var loginNewPlayer: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1425, scaler: scaler)
    }
    
    var loginPTC: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1365, scaler: scaler)
    }
    
    var loginUsernameTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 915, scaler: scaler)
    }
    
    var loginPasswordTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1100, scaler: scaler)
    }
    
    var loginConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1296, scaler: scaler)
    }
    
    var loginBannedBackground: DeviceCoordinate {
        return DeviceCoordinate(x: 189, y: 1551, scaler: scaler)
    }
    
    var loginBannedText: DeviceCoordinate {
        return DeviceCoordinate(x: 551, y: 1170, scaler: scaler)
    }
    
    var loginBanned: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1030, scaler: scaler)
    }
    
    var loginBannedSwitchAccount: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1250, scaler: scaler)
    }
    
    var loginTermsText: DeviceCoordinate {
        return DeviceCoordinate(x: 258, y: 500, scaler: scaler)
    }
    
    var loginTerms: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1100, scaler: scaler)
    }
    
    var loginTerms2Text: DeviceCoordinate {
        return DeviceCoordinate(x: 382, y: 280, scaler: scaler)
    }
    
    var loginTerms2: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1050, scaler: scaler)
    }
    
    var loginFailedText: DeviceCoordinate {
        return DeviceCoordinate(x: 340, y: 732, scaler: scaler)
    }
    
    var loginFailed: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1200, scaler: scaler)
    }
    
    var loginPrivacyText: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1365, scaler: scaler)
    }
    
    var loginPrivacy: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1100, scaler: scaler)
    }
    
    
    // MARK: - Tutorial
 
    
    var compareTutorialL: DeviceCoordinate {
        return DeviceCoordinate(x: 375, y: 1650, scaler: scaler)
    }
    
    var compareTutorialR: DeviceCoordinate {
        return DeviceCoordinate(x: 1150, y: 1650, scaler: scaler)
    }
    
    var tutorialNext: DeviceCoordinate {
        return DeviceCoordinate(x: 1400, y: 1949, scaler: scaler)
    }
    
    var tutorialStyleDone: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1024, scaler: scaler)
    }
    
    var tutorialCatchOk: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1600, scaler: scaler)
    }
    
    var tutorialCatchClose: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1900, scaler: scaler)
    }
    
    var tutorialKeybordDone: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    var tutorialUsernameOk: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    var tutorialUsernameConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    
    // MARK: - Adevture Sync
    var adventureSyncRewards: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 500, scaler: scaler)
    }
    var adventureSyncButton: DeviceCoordinate {
        return DeviceCoordinate(x: 768, y: 1740, scaler: scaler)
    }
    
    
    // MARK: - Team Select

    var teamSelectBackgorundL: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    var teamSelectBackgorundR: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    var teamSelectNext: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
    var teamSelectY: Int {
        return scaler.scaleY(y: 0)
    }
    
    var teamSelectWelcomeOk: DeviceCoordinate {
        return DeviceCoordinate(x: 0, y: 0, scaler: scaler)
    }
    
}