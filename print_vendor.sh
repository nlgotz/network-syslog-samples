#########################################################################################################
#                                                                                                       #
# Prints all the syslog messages.                                                                       #
#                                                                                                       #
# `./print_vendor.sh sample-vendor` will print only logs in the `sample-vendor` folder.                 #
#                                                                                                       #
# `./print_vendor.sh all` will print all the logs for all the folders in the `vendors folder`.          #
#                                                                                                       #
#########################################################################################################

if [ $1 = "all" ]; then
    awk '{print}' vendors/*/*.log
else
    awk '{print}' vendors/$1/*.log
fi