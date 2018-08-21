require 'formula'

class Ghbr < Formula
  homepage 'https://github.com/shuheiktgw/ghbr'
  version 'v0.0.5'

  url 'https://github.com/shuheiktgw/ghbr/releases/download/v0.0.5/ghbr_v0.0.5_darwin_amd64.zip'
  sha256 'fc38e34639cc15a81630e28cc55bebdb011d7ffe2cea8a6e0021c9ea99a82efc'

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

