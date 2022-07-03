//
//  LandmarkList.swift
//  newappe
//
//  Created by Groot on 2022-07-03.
//

import SwiftUI

struct LandmarkList: View {
    private var datasource : [Landmark] = [Landmark(identifier: "1212", name: "dhanu"),Landmark(identifier: "1212", name: "dhanu"),]
    var body: some View {
        List(datasource, id: \.name){ Landmark
            in
            
            
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
