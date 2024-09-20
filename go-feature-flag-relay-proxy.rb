# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.34.3"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag-relay-proxy_1.34.3_Darwin_x86_64.tar.gz"
      sha256 "a256d7c5cc1a58a8cca1fa99a45118eb1c7478c4a552492de7fdc068ea3eee0f"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag-relay-proxy_1.34.3_Darwin_arm64.tar.gz"
      sha256 "0075991ddc7ff8a6cc1e7a585056049c283b5589d848ebb1411ba98532ce04b7"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag-relay-proxy_1.34.3_Linux_x86_64.tar.gz"
        sha256 "135a59a2b07e11629f9390f48a5671d5d3f0f372473ba0695a89bf7f865d76d5"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag-relay-proxy_1.34.3_Linux_arm64.tar.gz"
        sha256 "7b9988394dbd34361c145c31f49fc2a7c3dcccb3239a8f258bc30827a2a15906"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
