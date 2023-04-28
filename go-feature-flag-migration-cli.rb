# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.10.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.0/go-feature-flag-migration-cli_1.10.0_Darwin_x86_64.tar.gz"
      sha256 "7c33ae0c718f0701c90aedaa6d337b7806fe30b4acad4b6e7c1397cbdf96c9c5"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.0/go-feature-flag-migration-cli_1.10.0_Darwin_arm64.tar.gz"
      sha256 "d674a1c52d8adb64fc7937c2e39a4a116eef2c9e5a0e23ac4422d5bbb8512c58"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.0/go-feature-flag-migration-cli_1.10.0_Linux_arm64.tar.gz"
      sha256 "376921ffb445e547dbfc0ed5fd2caffa87cd2244c2ea8a5c495c6687503b2f71"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.0/go-feature-flag-migration-cli_1.10.0_Linux_x86_64.tar.gz"
      sha256 "5cd7f82e34b7cae03a5dd5ddbcc7378f255d2e977581d44d235575d969d49633"

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
