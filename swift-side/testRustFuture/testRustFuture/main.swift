import Foundation

Task {
    let result = await rustSideFunction()
    print("getting from rust: \(result)")
    
    // since we would like to run profile on it, don't exit for now
    // exit(0)
}

RunLoop.main.run()
