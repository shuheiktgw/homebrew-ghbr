require 'formula'

class Ghbr < Formula
  homepage 'https://github.com/shuheiktgw/ghbr'
  version 'v0.0.5'

  url 'https://github.com/shuheiktgw/ghbr/releases/download/v0.0.5/ghbr_v0.0.5_darwin_amd64.zip'
  sha256 'b2bac2d483fd8984fdd292afba6573c30848d1f1926508c664f734b625ded88c'

  def install
    bin.install 'ghbr'
  end

  def caveats
    <<-'EOF'
      ___           ___                         ___
     /  /\         /__/\         _____         /  /\
    /  /:/_        \  \:\       /  /::\       /  /::\
   /  /:/ /\        \__\:\     /  /:/\:\     /  /:/\:\
  /  /:/_/::\   ___ /  /::\   /  /:/~/::\   /  /:/~/:/
 /__/:/__\/\:\ /__/\  /:/\:\ /__/:/ /:/\:| /__/:/ /:/___
 \  \:\ /~~/:/ \  \:\/:/__\/ \  \:\/:/~/:/ \  \:\/:::::/
  \  \:\  /:/   \  \::/       \  \::/ /:/   \  \::/~~~~
   \  \:\/:/     \  \:\        \  \:\/:/     \  \:\
    \  \::/       \  \:\        \  \::/       \  \:\
     \__\/         \__\/         \__\/         \__\/

EOF
  end
end

