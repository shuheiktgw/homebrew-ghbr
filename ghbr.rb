require 'formula'

class Ghbr < Formula
  homepage 'https://github.com/shuheiktgw/ghbr'
  version 'v0.0.2'

  url 'https://github.com/shuheiktgw/ghbr/releases/download/v0.0.2/ghbr_v0.0.2_darwin_amd64.zip'
  sha256 '37b6c6031bbdb2a1057ddf4398e6df8e2f48bd23d7033836d974800584464022'

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

