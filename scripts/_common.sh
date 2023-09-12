#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql"

nodejs_version=18

#=================================================
# PERSONAL HELPERS
#=================================================

__ynh_register_synapse_app_service() {
    $final_path/bin/matrix-appservice-irc -r \
        -c $final_path/config.yaml \
        -u "http://localhost:$port" \
        -f $final_path/appservice-registration-irc.yaml

    ynh_store_file_checksum --file=$final_path/appservice-registration-irc.yaml

    # This appservice needs it to be duplicated…
    cp $final_path/appservice-registration-irc.yaml /etc/matrix-$synapse_instance/app-service/$app.yaml

    /opt/yunohost/matrix-$synapse_instance/update_synapse_for_appservice.sh \
        || ynh_die "Synapse can't restart with the appservice configuration"
}

# TODO:
__ynh_register_dendrite_app_service() {
    :
}

__ynh_register_matrix_app_service() {
    __ynh_register_synapse_app_service
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
