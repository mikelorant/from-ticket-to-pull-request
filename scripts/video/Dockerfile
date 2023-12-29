FROM alpine:3.19

RUN apk add --no-cache \
      bash \
      less \
      git \
      git-prompt \
      nano \
      vim

RUN ln -s /usr/share/git-core/git-prompt.sh /etc/profile.d/

ENV GIT_PS1_SHOWDIRTYSTATE 1
ENV GIT_PS1_SHOWSTASHSTATE 1
ENV GIT_PS1_SHOWUNTRACKEDFILES 1
ENV GIT_PS1_SHOWUPSTREAM auto
ENV GIT_PS1_SHOWCOLORHINTS 1
ENV PROMPT_COMMAND '__git_ps1 "\w" " \\\$ "'
ENV VIMINIT "set nofixendofline"

RUN git config --global user.name "John Doe"
RUN git config --global user.email johndoe@example.com
RUN git config --global init.defaultBranch main

RUN git clone https://github.com/ssciwr/git-rebase-xkcd-example.git repo

WORKDIR /repo

ENTRYPOINT ["/usr/bin/env", "bash", "--login"]
