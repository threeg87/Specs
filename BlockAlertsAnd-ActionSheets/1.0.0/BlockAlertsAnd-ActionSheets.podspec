Pod::Spec.new do |s|
  s.name     = 'BlockAlertsAnd-ActionSheets'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot.'
  s.homepage = 'https://github.com/gpambrozio/BlockAlertsAnd-ActionSheets'
  s.author   = { 'Gustavo Ambrozio' => '' }
  s.source   = { :git => 'https://github.com/gpambrozio/BlockAlertsAnd-ActionSheets.git', :tag => '1.0.0' }
  s.description = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot'
  s.platform = :ios
  s.source_files = 'BlockAlertsDemo/ToAddToYourProjects'
  s.clean_paths = "BlockAlertsDemo.xcodeproj", "BlockAlertsDemo/ProjectSpecific" , "BlockAlertsDemo/en.lproj" , "BlockAlertsDemo/images", "BlockAlertsDemo/BlockAlertsDemo-info.plit" , "BlockAlertsDemo/BlockAlertsDemo-Prefix.pch" , "BlockAlertsDemo/BlockAlertsDemoAppDelegate.h" , "BlockAlertsDemo/BlockAlertsDemoAppDelegate.m" , "BlockAlertsDemo/BlockAlertsDemoViewController.h" , "BlockAlertsDemo/BlockAlertsDemoViewController.m" , "BlockAlertsDemo/main.m"
end
