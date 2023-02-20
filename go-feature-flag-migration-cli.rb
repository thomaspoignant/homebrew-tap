# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.0/go-feature-flag-migration-cli_1.2.0_Darwin_x86_64.tar.gz"
      sha256 "619c7154530bb62ecfa177afd013a7006be84853ef6f51f3ac0c505386dea84b"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.0/go-feature-flag-migration-cli_1.2.0_Darwin_arm64.tar.gz"
      sha256 "428d855a932012f1eaba499660a40c4d9d774e468ed498bc68264e32a95f2712"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.0/go-feature-flag-migration-cli_1.2.0_Linux_arm64.tar.gz"
      sha256 "31eb3d6a9755195be97aa0986e8dea5d1d5c244225fa17f99f6e3fb526d1ea2d"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.0/go-feature-flag-migration-cli_1.2.0_Linux_x86_64.tar.gz"
      sha256 "0860fccd92ff980af5287447ba7148492a039027d185077f7a84f79bee52c57f"

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
