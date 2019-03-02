import AVFoundation

let speechUtterance = AVSpeechUtterance(string: "雖然這孩子長得好像那個王八蛋，不過說真的，還真是可愛！")
speechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
speechUtterance.rate = 0.5
speechUtterance.pitchMultiplier = 2
let synthesizer = AVSpeechSynthesizer()
synthesizer.speak(speechUtterance)

