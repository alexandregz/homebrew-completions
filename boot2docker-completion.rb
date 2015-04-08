class Boot2dockerCompletion < Formula
  homepage "https://github.com/alexandregz/boot2docker-completion"
  url "https://raw.githubusercontent.com/alexandregz/boot2docker-completion/master/boot2docker-completion.bash"
  sha256 "c2a33d54b310bb705ff1d58254cc57b58a17e8d323ebadf34d9e478fb76beb45"

  def install
    bash_completion.install "boot2docker-completion.bash"
  end
end
