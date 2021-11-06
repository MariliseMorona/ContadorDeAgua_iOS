//
//  SplashScreenViewUI.swift
//  ContadorDeAgua
//
//  Created by Marilise Morona on 06/11/21.
//

import SwiftUI

struct SplashScreenViewUI: View {
    var body: some View {
        ZStack{
            if #available(iOS 15.0, *) {
                Color(uiColor: .blue)
                    .ignoresSafeArea()
                
                GeometryReader{
                    proxy in
                    let size = proxy.size
                    ZStack{
                        
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                }
            } else {
                // Fallback on earlier versions
            }
        }
    }
}

struct SplashScreenViewUI_Previews: PreviewProvider {
    static var previews: some View {
        CounterViewUI()
    }
}
