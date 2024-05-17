# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagMigrationCli < Formula
  desc "A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X"
  homepage "https://github.com/thomaspoignant/go-feature-flag/cmd/migrationcli"
  version "1.28.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag-migration-cli_1.28.0_Darwin_x86_64.tar.gz"
      sha256 "52bb1d8a8d2c727b6d0fb5147751c495dcae283dddf874ae795d1005c5df8fd8"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag-migration-cli_1.28.0_Darwin_arm64.tar.gz"
      sha256 "86d12fde2a68a72ebeb9aac04a1f511c5ed90422d674fe522dddaf32263c21cf"

      def install
        bin.install "go-feature-flag-migration-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag-migration-cli_1.28.0_Linux_x86_64.tar.gz"
        sha256 "576658e0b4573a1d88bac83de39ef2b1c7f309dd4f76014708b77dc60e850a78"

        def install
          bin.install "go-feature-flag-migration-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag-migration-cli_1.28.0_Linux_arm64.tar.gz"
        sha256 "13e3b40d83818cb9b78f4a07ab8e320a4b5ae53b7b0f31df42dce63f63c06a7c"

        def install
          bin.install "go-feature-flag-migration-cli"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A migration command line to move your feature flag configuration file from format GO Feature Flag v0.X to v1.X
    EOS
  end
end
