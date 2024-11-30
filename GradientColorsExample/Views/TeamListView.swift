//
//  ContentView.swift
//  GradientColorsExample
//
//  Created by Russell Gordon on 2024-11-30.
//

import SwiftUI

struct TeamListView: View {
    var body: some View {
        NavigationStack {
            List(teams) { team in
                Rectangle()
                    .fill(
                        LinearGradient(
                            colors: [
                                team.startColor,
                                team.endColor
                                    ],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    
                    )
                    .overlay {
                        HStack {
                            Text(team.name)
                                .padding()
                            Spacer()
                        }
                    }
            }
            .listStyle(.plain)
            .navigationTitle("My Teams")
        }
    }
}

#Preview {
    TeamListView()
}
