//
//  ContentView.swift
//  00657131HW01
//
//  Created by User08 on 2019/9/24.
//  Copyright © 2019 ntou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Path{(path)in
            /*path.move(to: CGPoint(x:90,y:215))
            path.addQuadCurve(to:CGPoint(x:170,y:190),control:
                CGPoint(x:130,y:190))
            path.move(to:CGPoint(x:220,y:190))
            path.addQuadCurve(to:CGPoint(x:300,y:215),control:
                CGPoint(x:260,y:190))*/
            
            path.move(to: CGPoint(x: 65,y:260))
            
            
            path.addQuadCurve(to:CGPoint(x:90,y:215), control: CGPoint(x:65,y:240))
            path.addQuadCurve(to: CGPoint(x: 170,y:190), control: CGPoint(x: 120,y:125) )
            path.addQuadCurve(to: CGPoint(x:220 ,y:190),control:
                CGPoint(x:195,y:185))
            path.addQuadCurve(to: CGPoint(x:300,y:215),control:
                CGPoint(x:270,y:125))
            path.addQuadCurve(to:CGPoint(x:325,y:260),control:
                CGPoint(x:325,y:240))
            
            
            
            //path.move(to:CGPoint(x:95,y:280))
            path.move(to: CGPoint(x: 65,y:260))
            path.addQuadCurve(to:CGPoint(x:35,y:254),control:
                CGPoint(x:50,y:250))
            path.addQuadCurve(to:CGPoint(x:60,y:310),control:
                CGPoint(x:30,y:280))
            path.addQuadCurve(to:CGPoint(x:105,y:400),control:
                CGPoint(x:50,y:360))
            path.addQuadCurve(to:CGPoint(x:140,y:410),control:
                CGPoint(x:130,y:450))
            path.addQuadCurve(to:CGPoint(x:250,y:410),control:
                           CGPoint(x:195,y:420))
            path.addQuadCurve(to:CGPoint(x:285,y:400),control:
                CGPoint(x:260,y:450))
            path.addQuadCurve(to:CGPoint(x:330,y:310),control:
                CGPoint(x:340,y:360))
            path.addQuadCurve(to:CGPoint(x:355,y:254),control:
                CGPoint(x:360,y:280))
            path.addQuadCurve(to:CGPoint(x:325,y:260),control:
                CGPoint(x:340,y:250))
            //path.closeSubpath()
            }
        .fill(Color(red: 0.593, green: 0.902, blue: 0.945))
        
        Path{(path)in
            path.move(to:CGPoint(x:170,y:250))
            path.addQuadCurve(to:CGPoint(x:195,y:245),control:
                CGPoint(x:180,y:260))
            path.addQuadCurve(to:CGPoint(x:220,y:250),control:
                CGPoint(x:210,y:260))
            path.addQuadCurve(to:CGPoint(x:170,y:250),control:CGPoint(x:195,y:350))
            }
            .fill(Color(red:1,green:0,blue:0))
            
        Path{(path)in
            path.move(to:CGPoint(x:140,y:410))
            path.addQuadCurve(to:CGPoint(x:195,y:350),control:
                CGPoint(x:100,y:350))
            path.addQuadCurve(to:CGPoint(x:250,y:410),control:
                CGPoint(x:290,y:350))
            path.addQuadCurve(to:CGPoint(x:140,y:410),control:
                CGPoint(x:195,y:420))
            }
            
        .fill(Color.white)
            
        Path{(path)in
        path.move(to: CGPoint(x:90,y:215))
        path.addQuadCurve(to:CGPoint(x:170,y:190),control:
            CGPoint(x:130,y:190))
        path.move(to:CGPoint(x:220,y:190))
        path.addQuadCurve(to:CGPoint(x:300,y:215),control:
            CGPoint(x:260,y:190))//eardown
        
        path.move(to: CGPoint(x: 65,y:260))
        
        path.addQuadCurve(to:CGPoint(x:90,y:215), control: CGPoint(x:65,y:240))
        path.addQuadCurve(to: CGPoint(x: 170,y:190), control: CGPoint(x: 120,y:125) )
        path.addQuadCurve(to: CGPoint(x:220 ,y:190),control:
            CGPoint(x:195,y:185))
        path.addQuadCurve(to: CGPoint(x:300,y:215),control:
            CGPoint(x:270,y:125))
        path.addQuadCurve(to:CGPoint(x:325,y:260),control:
            CGPoint(x:325,y:240))//uphead+ear
        
        
        
        path.move(to:CGPoint(x:95,y:280))
        
        path.addQuadCurve(to:CGPoint(x:35,y:254),control:
            CGPoint(x:50,y:240))
        path.addQuadCurve(to:CGPoint(x:60,y:310),control:
            CGPoint(x:30,y:280))
        path.addQuadCurve(to:CGPoint(x:105,y:400),control:
            CGPoint(x:50,y:360))
        path.addQuadCurve(to:CGPoint(x:140,y:410),control:
            CGPoint(x:130,y:450))
        path.addQuadCurve(to:CGPoint(x:250,y:410),control:
                       CGPoint(x:195,y:420))
        path.addQuadCurve(to:CGPoint(x:285,y:400),control:
            CGPoint(x:260,y:450))
        path.addQuadCurve(to:CGPoint(x:330,y:310),control:
            CGPoint(x:340,y:360))
        path.addQuadCurve(to:CGPoint(x:355,y:254),control:
            CGPoint(x:360,y:280))
        path.addQuadCurve(to:CGPoint(x:295,y:280),control:
            CGPoint(x:340,y:240))//hand+body
            
        path.move(to:CGPoint(x:110,y:250))
        path.addQuadCurve(to:CGPoint(x:135,y:245),control:
            CGPoint(x:120,y:255))//eye
        
        path.move(to:CGPoint(x:280,y:250))
        path.addQuadCurve(to:CGPoint(x:255,y:245),control:
            CGPoint(x:270,y:255))//eye
        
        path.move(to:CGPoint(x:165,y:245))
        path.addQuadCurve(to:CGPoint(x:195,y:245),control:
            CGPoint(x:180,y:260))
        path.addQuadCurve(to:CGPoint(x:225,y:245),control:
            CGPoint(x:210,y:260))//mouth
        
        path.move(to:CGPoint(x:170,y:250))
            path.addQuadCurve(to:CGPoint(x:220,y:250),control:
                CGPoint(x:195,y:350))//mouth
            
        }
            .stroke(lineWidth:5)
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
