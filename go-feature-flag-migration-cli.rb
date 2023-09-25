# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.15.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.2/go-feature-flag-migration-cli_1.15.2_Darwin_x86_64.tar.gz"
      sha256 "5c34dac4c33c8ad9fe21488603386a63313a8a9abf3fa39058713eb151a9bf16"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.2/go-feature-flag-migration-cli_1.15.2_Darwin_arm64.tar.gz"
      sha256 "00d25531bb907f2f4259fb569667620d3eb2ff411c20354cbe4dd45c165b330c"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.2/go-feature-flag-migration-cli_1.15.2_Linux_x86_64.tar.gz"
      sha256 "3af0cb464513582f831108451b8e56e1e5de5d0c5dde44d180785c1a0e0c4bba"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.2/go-feature-flag-migration-cli_1.15.2_Linux_arm64.tar.gz"
      sha256 "5e8897f196655a693e4a030e2a4c3d77f1af6a07fdd3c44762761dfb606c41e3"

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
