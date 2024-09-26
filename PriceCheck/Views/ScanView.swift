//
//  ScanView.swift
//  PriceCheck
//
//  Created by Katelyn Zheng on 9/26/24.
//

import SwiftUI

struct ScanView: View {
  var priceScan: PriceScan
    var body: some View {
      HStack{
        Text(priceScan.item)
          .font(.body)
        Spacer()
        Text(priceScan.onPrice())
          .fontWeight(.bold)
          .font(.body)
      }
  }
}
