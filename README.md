# IPA-latex-template
I created this template for my thesis as an information scientist
IPA = Individuelle Produktiv-Arbeit

## Requirements
You can use either of the following methods depending on what you would like to use as your IDE:
 1. Use Texstudio, it installs the needed packages.
 2. Install texlive, texlive-latex-extra and build with latexmk
 3. Use Docker

### Packages for Fedora 23 64bit
```
dnf install texstudio texlive-comment.noarch texlive-bable-german.noarch
```
### Packages for Ubuntu 14.04 LTS 64bit
```
apt-get install texstudio texlive-latex-extra texlive-lang-german
```
### Installation on Windows 7 64bit
[MikTeX](http://miktex.org/download)
[Texstudio](http://texstudio.org)
I recommend to install: MikTeX and the Texstudio(needs MikTex or TexLive) when you try to compile it for the first time it will suggest the missing packages and you simply have to click install.

### Installation on Mac - El Capitan
[MacTEX 2015](https://tug.org/mactex/mactex-download.html)
[Texstudio](http://www.texstudio.org/)

### Docker
 1. Install Docker
 2. Run `make build`
 3. Run `make` to build the pdf

## Latex

### Debugging
To debug overfull \hbox add draft option to \documentclass and enable the showframe package.

## Management Method
The recommended management method for the swiss IPA is [Hermes](http://www.hermes.admin.ch/). It is often used by the swiss government for IT-Projects.
