# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.10.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.4/go-feature-flag_1.10.4_Darwin_arm64.tar.gz"
      sha256 "4b774b5215de9578f3f45cadcc152604286cdcfe06e17bbec8bec2d8bffecc30"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.4/go-feature-flag_1.10.4_Darwin_x86_64.tar.gz"
      sha256 "b1570aaa894f9d521ad23db3e9021b53ede6de05c8c0e1f8363b95617e3e877a"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.4/go-feature-flag_1.10.4_Linux_x86_64.tar.gz"
      sha256 "80ece6e8f99b67bfc7ce04428758696f513af65e5b0c58ade6a50c7c88adb436"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.4/go-feature-flag_1.10.4_Linux_arm64.tar.gz"
      sha256 "76792a3a8a4d56757b76ac5eae29e321b0bf8bb87cb4cdb71ecade9888cba4cf"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
