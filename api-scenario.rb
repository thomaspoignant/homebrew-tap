# This file was generated by GoReleaser. DO NOT EDIT.
class ApiScenario < Formula
  desc "Scenario API testing from the command line."
  homepage "https://github.com/thomaspoignant/api-scenario"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.1/api-scenario_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "d084091f6793bc4c44c4749aa7492b596aafd4aa4db6d44b992f2e3c0be48732"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.1/api-scenario_0.0.1_Linux_x86_64.tar.gz"
      sha256 "b314af3ab98de2b4ce2dccce2b3b40dfaa3dfe2a0230bb38c3cbba2819d6207d"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.1/api-scenario_0.0.1_Linux_arm64.tar.gz"
        sha256 "85c27bc31c391cd629f064355027bf45b6f50e568996146bd9317417a5e9f8dd"
      else
        url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.1/api-scenario_0.0.1_Linux_armv6.tar.gz"
        sha256 "b352df0ed68475c6ccf8cc7ea06739f324a01dc8c7cfe06a807b732de21cdaff"
      end
    end
  end

  def install
    bin.install "api-scenario"
  end

  def caveats; <<~EOS
    Run api-scenario --help to see usage.
  EOS
  end
end
