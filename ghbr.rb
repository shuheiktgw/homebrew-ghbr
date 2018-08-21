require 'formula'

class Ghbr < Formula
  homepage 'https://github.com/shuheiktgw/ghbr'
  version 'v0.0.4'

  url 'https://github.com/shuheiktgw/ghbr/releases/download/v0.0.4/ghbr_v0.0.4_darwin_amd64.zip'
  sha256 '255ff49587a86e9d4fda923b7ac5c5ad04e982b241631f9e268ccc1baddca66f'

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

