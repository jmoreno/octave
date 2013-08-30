Pod::Spec.new do |s|

  s.name         = "octave"
  s.version      = "0.1"
  s.summary      = "A free library of UI sounds, handmade for iOS"

  s.description  = <<-DESC
##Why Octave?
Few mobile apps make use of user interface sounds. Whether through lack of time, expertise or interest, not enough developers make use of it. Good sound can enhance usability and draw people into your app, just like well-considered UI or a beautiful icon.

Many developers lack the tools or knowledge to do sound well, and most free sound libraries suck. So we figured we'd make it easy for you, and put together a free pack of beautiful, simple sounds that can be used wherever you like.

##What's included?
- 48 hand-crafted sounds - taps, beeps & slides - designed for user interfaces, and saved as 16 bit, 44.1khz .aifs
- A Sound category for UIButton, that makes the use of UI sounds on iOS as easy as: ```[myButton addSoundTitled:@"mySound.aif" forControlEvents: UIControlEventsTouchUpInside]```
- If you're new to working with sound, it might be worth checking out [our tips](http://www.raisedbeaches.com/octave/tips.html) for some things to think about before you start.
DESC

  s.homepage     = "http://raisedbeaches.com/octave"
  s.license      = 'Custom'
  s.author       = { "Fred Showell" => "fred@raisedbeaches.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/rodcloutier/octave.git", :tag => "0.1"}
  s.source_files  = 'UIButton+Sound', 'UIButton+Sound/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.resource = "Octave-Sounds/**/*.aif"
end
