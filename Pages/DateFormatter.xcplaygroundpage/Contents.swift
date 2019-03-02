import Foundation

let now = Date()
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "年：yyyy\n月：MMM\n日：dd"
let nowString = dateFormatter.string(from: now)
print(nowString)
