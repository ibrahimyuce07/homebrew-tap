cask "port-process-explorer" do
  version "1.0.0"
  sha256 "55291d3d4d60f5ccbfc007badc3a6b83c87b47a3870c2b556fc0266c4c9e8056"

  url "https://github.com/ibrahimyuce07/port-process-explorer/releases/download/v#{version}/PortProcessExplorer.zip"
  name "Port & Process Explorer"
  desc "Find and stop processes using network ports on macOS"
  homepage "https://github.com/ibrahimyuce07/port-process-explorer"

  depends_on macos: :sonoma

  app "Port & Process Explorer.app"
end
