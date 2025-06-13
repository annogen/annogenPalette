# annogenPalette

## Overview
This is a simple R package with a set of functions to create a color palette for plotting at Annogen.

## Installation
In R type:
```r
devtools::install_github("annogen/annogenPalette")
```

## Run examples
The list below involves code to be executed via the R command line.

### Load library
```r
library(annogenPalette)
```

### Check available functions
```r
ls("package:annogenPalette")
```

### Get color palette
The code below allows to get a list of 16 hexadecimal color codes:
```r
colors = get_anno_palette()
```

### Plot color palette
To quickly visualize available colors and their indexes:
```r
plot_anno_palette()
```

![annogenPalette](https://github.com/user-attachments/assets/cb1d0c22-5883-4a43-b20f-eb0d7683a39b)
