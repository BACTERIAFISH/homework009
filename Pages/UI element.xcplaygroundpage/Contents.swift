import UIKit

let rect = CGRect(x: 0, y: 0, width: 200, height: 100)
let label = UILabel(frame: rect)
label.numberOfLines = 0
label.text = "和你巧遇在這裡\n難掩尷尬的表情\nMa Nian-Xian"
label.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
label.backgroundColor = UIColor(red: 100/255, green: 100/255, blue: 100/255, alpha: 1)
label.layer.cornerRadius = 50
label.clipsToBounds = true
label.textAlignment = NSTextAlignment.center
label.font = UIFont(name: "AmericanTypewriter-Bold", size: 24)

