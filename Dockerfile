FROM harshjv/texlive-2015
RUN tlmgr update --all
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y python-pygments
RUN wget https://raw.githubusercontent.com/aclements/latexrun/master/latexrun -P /usr/local/bin
RUN chmod +x /usr/local/bin/latexrun
ENTRYPOINT ["/usr/local/bin/latexrun","--latex-args='-shell-escape'", "-O", "build", "main.tex"]
