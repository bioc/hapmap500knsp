.onAttach <- function(libname, pkgname) {
  packageStartupMessage(paste("/-------------------------------------------\\",
                "|         SAMPLE HAPMAP 500K NSP            |",
                "|-------------------------------------------|",
                "| Data obtained from http://www.hapmap.org  |",
                "| This package is meant to be used only for |",
                "| demonstration of BioConductor packages.   |",
                "| Access http://www.hapmap.org for details. |",
                "|-------------------------------------------|",
                "| The contents of this package are provided |",
                "| in good faith and the maintainer does not |",
                "| warrant their accuracy.                   |",
                "\\-------------------------------------------/",
                sep="\n"))
}
