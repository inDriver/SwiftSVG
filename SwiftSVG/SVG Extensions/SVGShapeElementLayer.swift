//
//  SVGShapeElementLayer.swift
//  SwiftSVG
//
//  Created by Ivan Zyrianov on 07/04/2025.
//  Copyright © 2025 Strauss LLC. All rights reserved.
//

#if os(iOS) || os(tvOS)
    import UIKit
#elseif os(OSX)
    import AppKit
#endif

public class SVGShapeElementLayer: CAShapeLayer {
    enum AppliedProperty: Hashable {
        case fillColor
    }
    var appliedProperties = Set<AppliedProperty>()
}
