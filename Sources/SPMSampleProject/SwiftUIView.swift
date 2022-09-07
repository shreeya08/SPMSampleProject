//
//  File.swift
//  
//  Created by Shreeya on 06/09/22.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public struct swiftUIView : View {
  public  var body :some View {
        Text("Sample view from the package ")
        Image(uiImage : UIImage(named: "Image", in: .module, with: nil)!
//        .resizable()
//        .frame(width: 100, height: 100, alignment: .center)
//        .aspectRatio(contentMode: .fit)
        )
    }
}
