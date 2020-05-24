#!/bin/bash

# cldl sol for 
# n23 n29 n31 n37   z23 z29 z31 z37 z41 z43 z47 #z53
for tag in $@; do
    echo "Plotting gs norms for field:'$tag'";
    ./plot_gs_norms_ewo.gpl $tag ;
    ./plot_gs_norms_egh.gpl $tag ;
    ./plot_gs_norms_app.gpl $tag ;
done;

exit 0;
