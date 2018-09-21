require 'formula'

class Ghbr < Formula
  homepage 'https://github.com/shuheiktgw/ghbr'
  version 'v0.0.7'

  url 'https://github.com/shuheiktgw/ghbr/releases/download/v0.0.7/ghbr_v0.0.7_darwin_amd64.zip'
  sha256 'fad0812ed310011655350d04c37810343de71512d3083ea10857ef0adfc0b2d5'

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

