import UIKit
import AVKit
import PlaygroundSupport

let url = URL(string: "https://r10---sn-woc7en76.googlevideo.com/videoplayback?ratebypass=yes&c=WEB&clen=8141756&source=youtube&mn=sn-woc7en76%2Csn-hc57en76&ms=au%2Conr&mt=1551519328&mv=m&dur=165.581&ipbits=0&mime=video%2Fmp4&key=yt6&itag=18&lmt=1390098910146937&expire=1551541061&mm=31%2C26&gir=yes&fvip=1&requiressl=yes&pl=15&ei=5U56XNuVLsvy1gaR2ZiQCA&ip=41.162.103.42&initcwndbps=136250&id=o-AMVL6EES9RZvFetwO2mKVF4VQnxoFRkxsOtI8s1th2_-&sparams=clen%2Cdur%2Cei%2Cgir%2Cid%2Cinitcwndbps%2Cip%2Cipbits%2Citag%2Clmt%2Cmime%2Cmm%2Cmn%2Cms%2Cmv%2Cpl%2Cratebypass%2Crequiressl%2Csource%2Cexpire&signature=1B48F4BA290C5733C5150E3993D673AE451950B3.D521886AA0D5034896D8EB16B14C3E5A3E253E0C&video_id=ZUqHoRvmwc8&title=%E9%A6%AC%E5%BF%B5%E5%85%88+Ma+Nian-Xian%E3%80%90%E5%92%8C%E4%BD%A0%E5%B7%A7%E9%81%87%E5%9C%A8%E9%80%99%E8%A3%A1%E3%80%91Official+Music+Video")
let player = AVPlayer(url: url!)
let controller = AVPlayerViewController()
controller.player = player
PlaygroundPage.current.liveView = controller
player.play()

