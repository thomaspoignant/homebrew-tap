# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagCli < Formula
  desc "A command line tool to manage GO Feature Flag from your terminal"
  homepage "https://gofeatureflag.org/docs/tooling/cli"
  version "1.42.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-cli_1.42.0_Darwin_x86_64.tar.gz"
      sha256 "36ead2a254278ad7e52b3f1bc80227817590e6d80a699c724636d4438b6df3f5"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-cli_1.42.0_Darwin_arm64.tar.gz"
      sha256 "143e44a653d6ae10f94dba7293c7e4365b22e167c551ac19a694e3567f0803eb"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-cli_1.42.0_Linux_x86_64.tar.gz"
        sha256 "db3a72f84326b23cf90f55987ab7decb8efe6f1e4533da95f212d8499529aff1"

        def install
          bin.install "go-feature-flag-cli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-cli_1.42.0_Linux_arm64.tar.gz"
        sha256 "f4b4b7c3351c8df8720d4dcc11326c259339f56d1bcc4041fa73364f3d397d0d"

        def install
          bin.install "go-feature-flag-cli"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A command line tool to manage GO Feature Flag from your terminal
    EOS
  end
end
