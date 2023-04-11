class Terraformx < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url "https://github.com/jlieow/terraform_manager/releases/download/release%2Fone_file_terraformx_exe_mac%2Fv0.0.3/terraformx.tar.gz"
  sha256 "ce6445a08a4b14e24cba4136bd9b3e6982365ae230c4541d91fdba62b081a3c0"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
