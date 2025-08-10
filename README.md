# Dissertation Scientific Report

Contains sources in LaTex for Dissertation Scientific Report.

## Ubuntu installation guide

### Install TeXLive, MS Fonts, `make` utility, `git` utility
```
sudo apt-get install texlive-full ttf-mscorefonts-installer build-essential git
```

### Clone project

```
git clone git@github.com:oleksiy-sayankin/dsr.git
```

### Build project
```
cd dsr
make all
```

### See output 

Folders structure
```
/dsr
  ├──/disser
  │   └── disser.pdf # Here is main report for dissertsation
  ├──/abstr
      └── abstr.pdf  # Abstarct for dissertation     
```