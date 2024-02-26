//
//  ContentView.swift
//  LazyGrids
//
//  Created by dam2 on 26/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        LazyVGrid(columns: [GridItem(.flexible(minimum: 60), spacing: 20),
        //                            GridItem(.adaptive(minimum: 20), spacing: 20),
        //                            GridItem(.fixed(60), spacing: 20)
        //                            ], content: {
        //            Text("Texto 1")
        //            Text("Texto 2")
        //            Text("Texto 3")
        //            Text("Texto 4")
        //            Text("Texto 5")
        //            Text("Texto 6")
        //        })
        
        let devices = DeviceRepoaitory.all
        
        let columnas = [
            GridItem(.flexible(minimum: 90), spacing: 20),
            GridItem(.flexible(minimum: 90), spacing: 20),
            GridItem(.flexible(minimum: 90), spacing: 20),
        ] ///El código se queda considerablemente más limpio si declaramos las columnas de esta manera
        NavigationView{
            ScrollView {
                LazyVGrid(columns: columnas, spacing: 20, content: {
                    ForEach(devices, content: Celda.init)
                })
                .padding(50)
                .navigationTitle("Dispositivos ")
            }
        }
    }
}

#Preview {
    ContentView()
}
