platform :ios, '12.0'

  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
      end
    end
  end

target 'Chat' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Chat
pod 'Firebase/Analytics'
pod 'Firebase/Auth'
inhibit_all_warnings!
pod 'Firebase/Firestore'
pod 'Firebase/Storage'
pod 'SDWebImage',  '~> 5.0'
pod 'MessageKit'

end
