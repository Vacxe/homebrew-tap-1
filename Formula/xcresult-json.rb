# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class XcresultJson < Formula
  desc "Transform xcresult into machine-readable format for consumption outside of Apple's ecosystem"
  homepage "https://github.com/Malinskiy/xcresult-json"
  version "0.1.0"
  license "GPL-2.0-only"
  depends_on :macos

  on_macos do
    url "https://github.com/Malinskiy/xcresult-json/releases/download/0.1.0/xcresult-json_0.1.0_darwin_all.tar.gz"
    sha256 "38941acb78c86097cfcb0b1607295ee4766e966c17f6ece7c0c7319597e26cbf"

    def install
      bin.install "xcresult-json"
    end
  end
end
