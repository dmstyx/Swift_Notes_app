//
//  BlurView.swift
//  NotesMacOs
//
//  Created by Carlos on 07/02/2022.
//

import SwiftUI

// Since App supports iOS14
struct BlurView: UIViewRepresentable {
    var style: UIBlurEffect.Style
    func makeUIView(context: Context) -> UIVisualEffectView{
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context){
        
    }
}
