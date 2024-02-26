//
//  Celda.swift
//  LazyGrids
//
//  Created by dam2 on 26/2/24.
//

import SwiftUI

struct Celda: View {
    let device: Device
    
    var body: some View {
        VStack{
            Image(systemName: device.iconName)
                .font(.title)
            Text(device.name)
                .font(.caption)
                .multilineTextAlignment(.center)
                .foregroundStyle(.primary)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding()
    }
}

#Preview {
    Celda(device: Device(name: "Apple TV", iconName: "appletv"))
}
