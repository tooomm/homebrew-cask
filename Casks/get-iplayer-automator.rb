cask 'get-iplayer-automator' do
  version '1.13.7.b20180606001'
  sha256 '934916b6f00f4c81ffffbbd0f1be7c8de79b9a1ccbacde8795b9dd0c9573fc6c'

  url "https://github.com/Ascoware/get-iplayer-automator/releases/download/v#{version.major_minor_patch}/Get.iPlayer.Automator.v#{version}.zip"
  appcast 'https://github.com/Ascoware/get-iplayer-automator/releases.atom'
  name 'Get iPlayer Automator'
  homepage 'https://github.com/Ascoware/get-iplayer-automator'

  depends_on macos: '>= :lion'

  app 'Get iPlayer Automator.app'
end
