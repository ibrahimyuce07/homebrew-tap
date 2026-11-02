cask "port-process-explorer" do
  version "1.0.2"
  sha256 "7d5618aaf5fce88aa777a79838c67c31b3ea03d7fb2b1c997bba863cc694db62"

  url "https://github.com/ibrahimyuce07/port-process-explorer/releases/download/v#{version}/PortProcessExplorer.zip"
  name "Port & Process Explorer"
  desc "Find and stop processes using network ports on macOS"
  homepage "https://github.com/ibrahimyuce07/port-process-explorer"

  depends_on macos: :sonoma

  app "Port & Process Explorer.app"
end
