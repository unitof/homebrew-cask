cask "squash" do
  version "3.0,826"
  sha256 "e2560c7c89a3cd2fd1b87c34955cde8b520f02bb4866a1dd88a8837e1574a936"

  url "https://dl.devant-cdn.io/v1/app/4ad73d1f-7ab7-4f7f-b9df-8d2d906ef718/Squash-#{version.csv.second}.zip/Squash.zip"
  name "squash"
  desc "Batch image processor, resizer, and converter"
  homepage "https://www.realmacsoftware.com/squash/"

  app "Squash.app"
end
