
###########################################################################
#                                                                         #
#                      R   P A C K A G E S   F O R                        #
#                                                                         #
#    S O C I A L   N E T W O R K S   A N D   H E A L T H   ( 2 0 2 4 )    #
#                                                                         #
###########################################################################


#################################################################################
#    D A T A   E N T R Y   &   O R G A N I Z A T I O N   M A N A G E M E N T    #
#################################################################################
install.packages(c("tinytex", "tidyverse", "magrittr", "igraph", 
                  "binb", "intergraph"))


#################################
#    I D E A N E T   D E M O    #
#################################

# `devtools` (for installing `ideanet` from GitHub)
install.packages("devtools")
install.packages("egor") # if given needs compilation method - select/type "no"

# `ideanet` and packages for core functionality
devtools::install_github("Tom-Wolff/ideanet@main", build_vignettes = TRUE) #####error message
  # Error: Failed to install 'ideanet' from GitHub:

# Additional dependencies if using the `ideanetViz` GUI
install.packages(c("gridGraphics", "shinythemes", "DT",
                   "shinycssloaders", "shinyWidgets", "visNetwork"))

###############################
#    M E T R I C S   L A B    #
###############################

install.packages(c("statnet"))


#################################
#    E G O   N E T W O R K S    #
#################################

install.packages(c("egor", "lme4"))


###################################################################################
#    C O M M U N I T Y   D E T E C T I O N   A N D   R O L E   A N A L Y S I S    #
###################################################################################

install.packages(c("igraphdata", "ape", "leiden"))
#############################################
#    N E T S T A T   /   E R G M   L A B    #
#############################################

install.packages(c("EpiModel", "netdiffuseR"))


#########################################
#    T E R G M   D E M O   /   L A B    #
#########################################

install.packages(c("btergm", "ergMargins"))

###########################################
#    V I S U A L I Z A T I O N   L A B    #
###########################################

install.packages(c("ggplot2", "ggraph", "tidygraph", "animation", 
                   "visNetwork", "threejs", "networkD3", "ndtv"))

devtools::install_github('ramnathv/htmlwidgets')

###########################
#    S I E N A   L A B    #
###########################

install.packages(c("RSiena"))
