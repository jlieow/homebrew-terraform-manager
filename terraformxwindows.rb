class Terraformxwindows < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url "https://github.com/jlieow/terraform_manager/releases/download/release%2Fone_file_terraformx_exe_windows%2Fv0.0.1/terraformx.zip"
  sha256 "f6d1e12f69a527d0c4b2a80b452c6df18cd815587886a3bb20c623e46a55508d"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
