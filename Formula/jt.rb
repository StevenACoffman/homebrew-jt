# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jt < Formula
  desc "jt is a CLI tool for viewing and manipulating JIRA issues."
  homepage "https://github.com/StevenACoffman/jt"
  version "0.0.7"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StevenACoffman/jt/releases/download/v0.0.7/jt_0.0.7_Darwin_x86_64.tar.gz"
      sha256 "3c2a2a497f43e0b784fc8907fdc84da99150e325cee02334f8e7c97b870f8416"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StevenACoffman/jt/releases/download/v0.0.7/jt_0.0.7_Linux_x86_64.tar.gz"
      sha256 "f5b2f5115604f8adce6dbf14502da4d8601d12e65aead620cab2844ed783f8a3"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StevenACoffman/jt/releases/download/v0.0.7/jt_0.0.7_Linux_arm64.tar.gz"
      sha256 "4dfe39ace23f80ecf53c74f2874bc7f5dc43c08b7413852f977ff2d70da627c7"
    end
  end

  def install
    bin.install "jt"
    ...
  end
end
