class TerraformxMac < Formula
  desc "Terraformx is a Terraform Manager CLI which builds on top of Terraform CLI to provide a few additional features"
  homepage "https://github.com/jlieow/terraform_manager"
  url "https://github.com/jlieow/terraform_manager/releases/download/release%2Fone_file_terraformx_exe_mac%2Fv0.0.1/terraformx.tar.gz"
  sha256 "655a8580b2c0e7589a4e5fc544d6de1bd144883a55242e62b10ace8d58670954"
  license "GPL-3.0"

  def install
    bin.install "terraformx"
  end
end
