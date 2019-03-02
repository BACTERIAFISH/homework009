import Foundation

var now = Date()
print(now)
let addTime = TimeInterval(3 * 60 * 60 + 50 * 60 + 20)
now.addTimeInterval(addTime)
print(now)

