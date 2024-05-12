#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=20

#=================================================
# PERSONAL HELPERS
#=================================================

__ynh_register_synapse_app_service() {
    "$install_dir/bin/matrix-appservice-irc" -r \
        -c "$install_dir/config.yaml" \
        -u "http://127.0.0.1:$port" \
        -f "$install_dir/appservice-registration-irc.yaml"

    # This appservice needs it to be duplicated…
    cp "$install_dir/appservice-registration-irc.yaml" \
        "/etc/matrix-$synapse_instance/app-service/$app.yaml"

    "/opt/yunohost/matrix-$synapse_instance/update_synapse_for_appservice.sh" \
        || ynh_die --message="Synapse can't restart with the appservice configuration"

    ynh_store_file_checksum --file="/etc/matrix-$synapse_instance/app-service/$app.yaml"
    ynh_store_file_checksum --file="$install_dir/appservice-registration-irc.yaml"
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
