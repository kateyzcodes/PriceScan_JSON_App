//
//  LocationView.swift
//  PriceCheck
//
//  Created by Katelyn Zheng on 9/26/24.
//

import SwiftUI

struct LocationView: View {
  var location: Location
  var body: some View {
    label: do {
      Text(location.name)
        .fontWeight(.bold)
        .font(.body)
    }
  }
}
