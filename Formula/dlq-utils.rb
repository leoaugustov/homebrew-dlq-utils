# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class DlqUtils < Formula
  desc "Set of scripts that help with dlq message processing"
  homepage "https://github.com/leoaugustov/dlq-utils"
  url "https://github.com/leoaugustov/dlq-utils/archive/v0.4.1.tar.gz"
  sha256 "16ca664848558b08cc2ba59f712f326835d3887f6632b8bc6d1e634e98bda4ec"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/leoaugustov/dlq-utils/releases/download/v0.4.1/dlq-utils-0.4.1-darwin-amd64.tar.gz"
      sha256 "ec20a8f52fc7d21059f3a2bfaaa9b38627455b821fa30f8b03865820d8141cf7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/leoaugustov/dlq-utils/releases/download/v0.4.1/dlq-utils-0.4.1-linux-amd64.tar.gz"
      sha256 "fa9661dd64a38a687a892bef698e7e56ffa807f643492752f73dc436fe9158cd"
    end
  end

  def install
    bin.install "dlq-utils"
  end
end
