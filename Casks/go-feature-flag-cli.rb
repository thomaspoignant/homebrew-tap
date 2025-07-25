# This file was generated by GoReleaser. DO NOT EDIT.
cask "go-feature-flag-cli" do
  desc "A command line tool to manage GO Feature Flag from your terminal"
  homepage "https://gofeatureflag.org/docs/tooling/cli"
  version "1.45.5"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "go-feature-flag-cli"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.45.5/go-feature-flag-cli_1.45.5_Darwin_x86_64.tar.gz"
      sha256 "e787b6ec68bf962a9641e8b4ba6d2d6ee121d74e490df815537cb4125e80bc7d"
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.45.5/go-feature-flag-cli_1.45.5_Darwin_arm64.tar.gz"
      sha256 "fb77944f069e09ab12c7e86b34fb36cca1f7caae0bde20edaee92e042a751ae3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.45.5/go-feature-flag-cli_1.45.5_Linux_x86_64.tar.gz"
      sha256 "acdbff360b3701e1d05268a0a13977d4533c184d6bfad0b9b79cbeb092e51be4"
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.45.5/go-feature-flag-cli_1.45.5_Linux_arm64.tar.gz"
      sha256 "23155e5113c85e7f1f4e0ed65a23e548f1f6a8ef99ad983c4bc0e881a53fda14"
    end
  end

  caveats do
    "A command line tool to manage GO Feature Flag from your terminal"
  end

  # No zap stanza required
end
