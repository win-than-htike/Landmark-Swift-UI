//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Win Than Htike on 7/2/2567 BE.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(
        angle: Angle(degrees: 5)
    )
}
