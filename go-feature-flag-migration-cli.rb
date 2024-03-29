# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.24.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-migration-cli_1.24.2_Darwin_arm64.tar.gz"
      sha256 "8033c0540ff969d4f5780bd755357a26142c5fd73708ec3078f2db48ef4fd2a6"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-migration-cli_1.24.2_Darwin_x86_64.tar.gz"
      sha256 "9492949006583e8b0047a53f1a7f704fd2515435c5b4ca0a6feb936b866f77b6"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-migration-cli_1.24.2_Linux_arm64.tar.gz"
      sha256 "189b8060abcb7e4f2e103cbe86fb998aa3f766f1473b1ed9540951f056f41253"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-migration-cli_1.24.2_Linux_x86_64.tar.gz"
      sha256 "370f81da807ec6ebe4f95bda214b3f25e0b1956324a027a19a13c49907b0315b"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  def caveats
    <<~EOS
      A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X
    EOS
  end
end
