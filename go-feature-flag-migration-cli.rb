# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.8.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.8.1/go-feature-flag-migration-cli_1.8.1_Darwin_arm64.tar.gz"
      sha256 "3747ae518a75b172b79d1432baf40e55daa2880037343279de611cf93be73f7a"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.8.1/go-feature-flag-migration-cli_1.8.1_Darwin_x86_64.tar.gz"
      sha256 "eeb2da5a7d5fbc7f8a65dad22e8a4bb4feeabfbde14361441afef9d0198ea188"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.8.1/go-feature-flag-migration-cli_1.8.1_Linux_x86_64.tar.gz"
      sha256 "7a397f737acefa60cee74eba7c714fb5412a2e68aed0fe5abd7e7cc3cfffccec"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.8.1/go-feature-flag-migration-cli_1.8.1_Linux_arm64.tar.gz"
      sha256 "ac56e63003ba527fc020d212f8fbe755eaaf87ce9ab012bd300243f742c47471"

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
