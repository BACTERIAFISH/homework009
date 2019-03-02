import Foundation

let now = Date()
let dateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: now)
let month = dateComponents.month
let day = dateComponents.day
let year = dateComponents.year
let weekday = dateComponents.weekday

