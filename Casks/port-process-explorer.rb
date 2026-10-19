cask "port-process-explorer" do
  version "1.0.1"
  sha256 "7de5674d72367a9e5aaee5757cdc2b09dadb52b3cdad20c34d0159cbe1f8622e"

  url "https://github.com/ibrahimyuce07/port-process-explorer/releases/download/v#{version}/PortProcessExplorer.zip"
  name "Port & Process Explorer"
  desc "Find and stop processes using network ports on macOS"
  homepage "https://github.com/ibrahimyuce07/port-process-explorer"

  depends_on macos: :sonoma

  app "Port & Process Explorer.app"
end
