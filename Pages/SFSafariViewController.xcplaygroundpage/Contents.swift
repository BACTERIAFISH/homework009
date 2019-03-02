import SafariServices
import PlaygroundSupport

let url = URL(string: "https://www.youtube.com/watch?v=ZUqHoRvmwc8")
let controller = SFSafariViewController(url: url!)
PlaygroundPage.current.liveView = controller
