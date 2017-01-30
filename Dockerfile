FROM gfx2015/android
RUN echo "deb http://ftp.debian.org/debian testing main" > /etc/apt/sources.list
RUN apt-get update -y
RUN apt-get install --no-install-recommends -y build-essential ruby>=2.3 ruby-dev>=2.3 rubygems libstdc++-5-dev
RUN gem install fastlane -NV