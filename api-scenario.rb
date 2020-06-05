# This file was generated by GoReleaser. DO NOT EDIT.
class ApiScenario < Formula
  desc "Scenario API testing from the command line."
  homepage "https://github.com/thomaspoignant/api-scenario"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.2/api-scenario_0.0.2_Darwin_x86_64.tar.gz"
    sha256 "3ed1f40e60786ffee0a7ef83ea455fa9794bef5f8f46b1f1702eecef70669ccb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.2/api-scenario_0.0.2_Linux_x86_64.tar.gz"
      sha256 "cc35834286d9b2c7da0e7eb5ff623b3bbc894f25fdf701e97f3c0c204f80c578"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.2/api-scenario_0.0.2_Linux_arm64.tar.gz"
        sha256 "8e78a05e1690cc8e9af9d9766e1918ac98983271772edf0c0a12a35b2c80385b"
      else
        url "https://github.com/thomaspoignant/api-scenario/releases/download/v0.0.2/api-scenario_0.0.2_Linux_armv6.tar.gz"
        sha256 "90228cfc8d405794db1bedcbcc93f34ee45acb9ae9b39d2c7909eda758c42662"
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
