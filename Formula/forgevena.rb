class Forgevena < Formula
  desc "Governed engineering from idea to production"
  homepage "https://github.com/rohitkumarnaidu/Forgevena"
  version "1.2.3"
  license "MIT"

  on_macos do
    url "https://github.com/rohitkumarnaidu/Forgevena/releases/download/v1.2.3/forgevena-macos-x64", using: :nounzip
    sha256 "e2dc0bd092091fa50dee0a82c641217bde56dcea47aa1cbf4298545107cd1c40"
  end

  on_linux do
    url "https://github.com/rohitkumarnaidu/Forgevena/releases/download/v1.2.3/forgevena-linux-x64", using: :nounzip
    sha256 "b9333b5ad3e4e1f98795c62dc59c741e86d8541905f05d842e4565da5326d72b"
  end

  depends_on arch: :x86_64

  def install
    chmod 0755, cached_download
    bin.install cached_download => "forgevena"
    bin.install_symlink bin/"forgevena" => "ai-workspace"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/forgevena version")
  end
end
