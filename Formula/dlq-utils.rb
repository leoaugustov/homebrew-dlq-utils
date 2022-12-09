# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class DlqUtils < Formula
  desc "Set of scripts that help with dlq message processing"
  homepage "https://github.com/leoaugustov/dlq-utils"
  url "https://github.com/leoaugustov/dlq-utils/archive/v0.4.2.tar.gz"
  sha256 "008010f410fa42b18db53b1fbc05238c4dd00d602ff51e86813632dc32e6d451"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/leoaugustov/dlq-utils/releases/download/v0.4.2/dlq-utils-0.4.2-darwin-amd64.tar.gz"
      sha256 "63d4656145505aa7e6fd529e21985fe5f4e8c43755da0649eaacf4b09d15047b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/leoaugustov/dlq-utils/releases/download/v0.4.2/dlq-utils-0.4.2-linux-amd64.tar.gz"
      sha256 "1fbea207a6e2d46b742243cfa73cfae7314a2186f35507ab7f0e240712b1b7f7"
    end
  end

  def install
    bin.install "dlq-utils"
  end
end
