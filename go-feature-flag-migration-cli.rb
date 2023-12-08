# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.20.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.20.0/go-feature-flag-migration-cli_1.20.0_Darwin_x86_64.tar.gz"
      sha256 "4aa9746fd93d8716fea8fcfa141edfcc17096a3f328e2eed80a8d9990741e350"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.20.0/go-feature-flag-migration-cli_1.20.0_Darwin_arm64.tar.gz"
      sha256 "1874baa8e81af3b158f489603efa3262c5d8be655fa6519b1e562d7287ed6062"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.20.0/go-feature-flag-migration-cli_1.20.0_Linux_arm64.tar.gz"
      sha256 "d6164c3d30dc685322b3fe6d075241bc95e546d57c314da68710e8b970a791a5"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.20.0/go-feature-flag-migration-cli_1.20.0_Linux_x86_64.tar.gz"
      sha256 "e3051361666763562ee3f4a53f5bd27b94234a92c9931c5920cd106d8883d485"

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
