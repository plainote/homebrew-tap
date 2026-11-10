# Written by plainote/vesper's scripts/dev-release; each release replaces it.
cask "vesper-dev" do
  version "0.0.518"
  sha256 "0fe2a35f14bc21b2adeb86fad8f0984f09eec787c15e69ba6506492f9fd4428b"

  url "https://github.com/plainote/vesper-releases/releases/download/v#{version}/Vesper-Dev-#{version}.zip"
  name "Vesper Dev"
  desc "Development build of Vesper, the command bar"
  homepage "https://github.com/plainote/vesper"

  depends_on macos: ">= :ventura"

  app "Vesper Dev.app"
end
