class Terraformx < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url "https://github.com/jlieow/terraform_manager/releases/download/release%2Fone_file_terraformx_exe_mac%2Fv0.0.2/terraformx.tar.gz"
  sha256 "1ed64c699e9a9e2b9d2cf026da1ac130ae4daa5fc33f9046aef034d736e2d177"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
