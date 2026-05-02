//
//  ContentView.swift
//  demogit
//
//  Created by Sajil Maharjan on 28/4/2026.
//

/*
 Clone = Copying the repo locally
 Commit = Steve ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote comits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Fearture] Description of the feature
 
 BUG NOT IN PRODUCTION
 [Bug] Description of bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            Button("Click me"){
                
            }
            
            Button("Subscribe now "){
                
            }
            
            Rectangle()
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
