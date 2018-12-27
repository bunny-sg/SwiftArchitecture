//
//  SYDevice.swift
//
//  Created by WuhanSy on 2018/11/30.
//
//  Copyright © ShengYang. All rights reserved.
//

import UIKit

public enum DeviceType {
    case iPhone4
    case iPhone4s
    case iPhone5
    case iPhone5c
    case iPhone5s
    case iPhone6
    case iPhone6Plus
    case iPhone6s
    case iPhone6sPlus
    case iPhone7
    case iPhone7Plus
    case iPhoneSE
    case iPhone8
    case iPhone8Plus
    case iPhoneX
    case iPhoneXs
    case iPhoneXsMax
    case iPhoneXr
    case iPad2
    case iPad3
    case iPad4
    case iPadAir
    case iPadAir2
    case iPad5
    case iPad6
    case iPadMini
    case iPadMini2
    case iPadMini3
    case iPadMini4
    case iPadPro9Inch
    case iPadPro12Inch
    case iPadPro12Inch2
    case iPadPro10Inch
    case iPadPro11Inch
    case iPadPro12Inch3
    case homePod
    indirect case simulator(DeviceType)
    case unknown(String)
}

//3.5 4.0 4.7 5.5
public enum DeviceDiagonal {
    case iPhone35
    case iPhone40
    case iPhone47
    case iPhone55
    case iPhone58
    case iPhone61
    case iPhone65
    case iPad79
    case iPad97
    case iPad105
    case iPad110
    case iPad129
    case unknown
    
}

