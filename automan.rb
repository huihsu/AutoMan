class Automan < Formula
    desc "Automatically generate man pages for programs on your system using AI"
    homepage "https://github.com/huihsu/automan"
    url "https://github.com/huihsu/automan/archive/v1.0.0.tar.gz"
    sha256 "your_checksum_here"
    license "MIT"
  
    depends_on "python"
  
    def install
      system "pip3", "install", "--prefix=#{libexec}", "-r", "requirements.txt"
      bin.install Dir["*"]
      bin.env_script_all_files(libexec/"bin", PYTHONPATH: "#{libexec}/lib/python3.9/site-packages")
    end
  
    test do
      system "#{bin}/automan", "--version"
    end
  end
  