//
//  LinkMap.swift
//  Harkness Discussion App
//
//  Created by Sajjad Alzaher on 11/10/25.
//

import Foundation
import FastDraw

 // import FastDraw, need to figure out how to import it//
class LinkMap{
    
    private let CGRECT_MAP = CGRect(x:0.0,y:20.0,width:810.0,height:1000.0) // the image view on the a gui screen of the discussion file
    private var map = DrawBoardView(frame: CGRECT_MAP)   //exists in the entire safe area depicting the image of the empty link map behind it
    private var mapFormat:String //whatever the link map is saved as SVG/PDF/PNG
    private var links:[Interaction]
    
    init(map: <#type#>, links: [Interaction]) {
        self.map = map
        self.links = links
        let fileURL = URL(fileURLWithPath://name of the path//)
        let fileExtension = String.uppercased(fileURL.pathExtension) // "SVG/PDF/PNG/..."
        self.mapFormat = fileExtension
    }
    
    
    public func update(){
        // TBW
    }
}
