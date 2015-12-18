FROM harshjv/texlive-2015
RUN tlmgr update --all && \
        apt-get update && apt-get -y upgrade && \
        apt-get install -y python-pygments && \
        wget https://raw.githubusercontent.com/aclements/latexrun/master/latexrun -P /usr/local/bin && \
        chmod +x /usr/local/bin/latexrun
ENTRYPOINT /usr/local/bin/latexrun --latex-args='-shell-escape' -O build main.tex
