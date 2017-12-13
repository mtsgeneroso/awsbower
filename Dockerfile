FROM rhinogram/node-awscli
RUN  sudo pip install --upgrade pip && \
     npm install -g bower