//
//  RefreshableLoading.swift
//  ProgressView
//
//  Created by Lucas Machado (Estudos) on 03/06/22.
//

import SwiftUI

struct RefreshableLoading: View {
    var body: some View {
        List {
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
            Label("Golf", systemImage: "car")
        }
        .refreshable {
            print("Carregando...")
        }
    }
}

struct RefreshableLoading_Previews: PreviewProvider {
    static var previews: some View {
        RefreshableLoading()
    }
}
