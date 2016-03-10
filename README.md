# IPA-latex-template
I created this template for my thesis as an information scientist<br>
IPA = Individuelle Praktische Arbeit

## Requirements
### Python pygments
The [Minted](https://github.com/gpoore/minted) Latex package is used for syntax highlighting of code blocks and requires the python `pygments` package.
### Texlive 2015
Older versions of  [Minted](https://github.com/gpoore/minted) don't support the `outputdir` option. Use [install-tl-ubuntu](https://github.com/scottkosty/install-tl-ubuntu) to install the latest Texlive version.

## Usage
Texstudio is recommended for a full IDE. The provided Dockerfile is useful if you just want to build the pdf.

### Texstudio
Texstudio is available for every Operating System and is easy to use.
#### Fedora 23
```
dnf install texstudio texlive-comment.noarch texlive-bable-german.noarch
```
#### Ubuntu 14.04 LTS
```
apt-get install texstudio texlive-latex-extra texlive-lang-german
```
#### Windows 7
I recommend [MikTeX](http://miktex.org/download) and [Texstudio](http://texstudio.org) (requires MikTex or TexLive). The missing packages will be installed on first build.

#### Mac - El Capitan
[MacTEX 2015](https://tug.org/mactex/mactex-download.html)<br>
[Texstudio](http://www.texstudio.org/)

### Docker
Docker installs the latest Texlive version and configures everything correctly:
 1. Install Docker
 2. Run `make setup` to build the docker image
 3. Run `make` to build the pdf

## Management Method
The recommended management method for the swiss IPA is [Hermes](http://www.hermes.admin.ch/). It is often used by the swiss government for IT-Projects.
