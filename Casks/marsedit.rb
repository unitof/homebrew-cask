cask "marsedit" do
  version "5.0.1,10611"
  sha256 "1fc38c43a005f93d4a5d5f3da04ef60567163e9b6c6c14ede76c6f44442a280f"

  url "https://redsweater.com/marsedit/MarsEdit#{version.csv.first}.zip"
  name "MarsEdit"
  desc "Tool to write, preview and publish blogs"
  homepage "https://redsweater.com/marsedit/"

  livecheck do
    url "https://redsweater.com/marsedit/appcast#{version.major}.php"
    strategy :sparkle
  end

  depends_on macos: ">= :sierra"

  app "MarsEdit.app"

  zap trash: [
    "/var/db/receipts/com.red-sweater.marsedit5.bom",
    "/var/db/receipts/com.red-sweater.marsedit5.plist",
    "~/Library/Application Scripts/com.red-sweater.im.edia.Aperture",
    "~/Library/Application Scripts/com.red-sweater.im.edia.Aperture",
    "~/Library/Application Scripts/com.red-sweater.im.edia.iPhoto",
    "~/Library/Application Scripts/com.red-sweater.marsedit5",
    "~/Library/Application Scripts/com.red-sweater.marsedit5.MarsEdit-Share-Extension",
    "~/Library/Application Scripts/com.red-sweater.marsedit5.micropost-extension",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.red-sweater.marsedit5.sfl2",
    "~/Library/Caches/com.apple.helpd/Generated/com.red-sweater.marsedit5.help*",
    "~/Library/Containers/com.red-sweater.marsedit5.MarsEdit-Share-Extension",
    "~/Library/Containers/com.red-sweater.marsedit5.micropost-extension",
    "~/Library/Containers/com.red-sweater.marsedit5.Send-to-MarsEdit",
    "~/Library/Group Containers/493CVA9A35.com.red-sweater",
  ]
end
