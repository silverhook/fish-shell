# SPDX-FileCopyrightText: © 2019 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

set -l subcommands help version login logout passwd target api auth apps app \
    push scale delete rename start stop restart restage restart-app-instance \
    run-task tasks terminate-task events files logs env set-env unset-env stacks \
    stack copy-source create-app-manifest get-health-check set-health-check \
    enable-ssh disable-ssh ssh-enabled ssh marketplace services service \
    create-service update-service delete-service rename-service \
    create-service-key service-keys service-key delete-service-key bind-service \
    unbind-service bind-route-service unbind-route-service \
    create-user-provided-service update-user-provided-service orgs org \
    create-org delete-org rename-org spaces space create-space delete-space \
    rename-space allow-space-ssh disallow-space-ssh space-ssh-allowed domains \
    create-domain delete-domain create-shared-domain delete-shared-domain \
    router-groups routes create-route check-route map-route unmap-route \
    delete-route delete-orphaned-routes network-policies add-network-policy \
    remove-network-policy buildpacks create-buildpack update-buildpack \
    rename-buildpack delete-buildpack create-user delete-user org-users \
    set-org-role unset-org-role space-users set-space-role unset-space-role \
    quotas quota set-quota create-quota delete-quota update-quota \
    share-private-domain unshare-private-domain space-quotas space-quota \
    create-space-quota update-space-quota delete-space-quota set-space-quota \
    unset-space-quota service-auth-tokens create-service-auth-token \
    update-service-auth-token delete-service-auth-token service-brokers \
    create-service-broker update-service-broker delete-service-broker \
    rename-service-broker migrate-service-instances purge-service-offering \
    purge-service-instance service-access enable-service-access \
    disable-service-access security-group security-groups create-security-group \
    update-security-group delete-security-group bind-security-group \
    unbind-security-group bind-staging-security-group staging-security-groups \
    unbind-staging-security-group bind-running-security-group \
    running-security-groups unbind-running-security-group \
    running-environment-variable-group staging-environment-variable-group \
    set-staging-environment-variable-group set-running-environment-variable-group \
    isolation-segments create-isolation-segment delete-isolation-segment \
    enable-org-isolation disable-org-isolation set-org-default-isolation-segment \
    reset-org-default-isolation-segment set-space-isolation-segment \
    reset-space-isolation-segment feature-flags feature-flag enable-feature-flag \
    disable-feature-flag curl config oauth-token ssh-code add-plugin-repo \
    remove-plugin-repo list-plugin-repos repo-plugins plugins install-plugin \
    uninstall-plugin

complete -f -n "__fish_use_subcommand $subcommands" -c cf -a help -d "Show help"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a version -d "Print the version"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a login -d "Log user in"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a logout -d "Log user out"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a passwd -d "Change user password"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a target -d "Set or view the targeted org or space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a api -d "Set or view target api url"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a auth -d "Authenticate user non-interactively"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a apps -d "List all apps in the target space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a app -d "Display health and status for an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a push -d "Push a new app or sync changes to an existing app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a scale -d "Change or view the instance count, disk space limit, and memory limit for an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete -d "Delete an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename -d "Rename an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a start -d "Start an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a stop -d "Stop an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a restart -d "Stop all instances of the app, then start them again. This causes downtime."
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a restage -d "Recreate the app's executable artifact using the latest pushed app files and the latest environment (variables, service bindings, buildpack, stack, etc.)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a restart-app-instance -d "Terminate, then restart an app instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a run-task -d "Run a one-off task on an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a tasks -d "List tasks of an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a terminate-task -d "Terminate a running task of an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a events -d "Show recent app events"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a files -d "Print out a list of files in a directory or the contents of a specific file of an app running on the DEA backend"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a logs -d "Tail or show recent logs for an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a env -d "Show all env variables for an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-env -d "Set an env variable for an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unset-env -d "Remove an env variable"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a stacks -d "List all stacks (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a stack -d "Show information for a stack (a stack is a pre-built file system, including an operating system, that can run apps)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a copy-source -d "Copies the source code of an application to another existing application (and restarts that application)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-app-manifest -d "Create an app manifest for an app that has been pushed successfully"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a get-health-check -d "Show the type of health check performed on an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-health-check -d "Change type of health check performed on an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a enable-ssh -d "Enable ssh for the application"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a disable-ssh -d "Disable ssh for the application"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a ssh-enabled -d "Reports whether SSH is enabled on an application container instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a ssh -d "SSH to an application container instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a marketplace -d "List available offerings in the marketplace"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a services -d "List all service instances in the target space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service -d "Show service instance info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-service -d "Create a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-service -d "Update a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-service -d "Delete a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename-service -d "Rename a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-service-key -d "Create key for a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service-keys -d "List keys for a service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service-key -d "Show service key info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-service-key -d "Delete a service key"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a bind-service -d "Bind a service instance to an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unbind-service -d "Unbind a service instance from an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a bind-route-service -d "Bind a service instance to an HTTP route"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unbind-route-service -d "Unbind a service instance from an HTTP route"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-user-provided-service -d "Make a user-provided service instance available to CF apps"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-user-provided-service -d "Update user-provided service instance"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a orgs -d "List all orgs"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a org -d "Show org info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-org -d "Create an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-org -d "Delete an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename-org -d "Rename an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a spaces -d "List all spaces in an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a space -d "Show space info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-space -d "Create a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-space -d "Delete a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename-space -d "Rename a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a allow-space-ssh -d "Allow SSH access for the space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a disallow-space-ssh -d "Disallow SSH access for the space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a space-ssh-allowed -d "Reports whether SSH is allowed in a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a domains -d "List domains in the target org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-domain -d "Create a domain in an org for later use"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-domain -d "Delete a domain"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-shared-domain -d "Create a domain that can be used by all orgs (admin-only)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-shared-domain -d "Delete a shared domain"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a router-groups -d "List router groups"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a routes -d "List all routes in the current space or the current organization"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-route -d "Create a url route in a space for later use"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a check-route -d "Perform a simple check to determine whether a route currently exists or not"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a map-route -d "Add a url route to an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unmap-route -d "Remove a url route from an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-route -d "Delete a route"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-orphaned-routes -d "Delete all orphaned routes (i.e. those that are not mapped to an app)"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a network-policies -d "List direct network traffic policies"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a add-network-policy -d "Create policy to allow direct network traffic from one app to another"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a remove-network-policy -d "Remove network traffic policy of an app"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a buildpacks -d "List all buildpacks"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-buildpack -d "Create a buildpack"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-buildpack -d "Update a buildpack"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename-buildpack -d "Rename a buildpack"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-buildpack -d "Delete a buildpack"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-user -d "Create a new user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-user -d "Delete a user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a org-users -d "Show org users by role"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-org-role -d "Assign an org role to a user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unset-org-role -d "Remove an org role from a user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a space-users -d "Show space users by role"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-space-role -d "Assign a space role to a user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unset-space-role -d "Remove a space role from a user"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a quotas -d "List available usage quotas"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a quota -d "Show quota info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-quota -d "Assign a quota to an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-quota -d "Define a new resource quota"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-quota -d "Delete a quota"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-quota -d "Update an existing resource quota"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a share-private-domain -d "Share a private domain with an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unshare-private-domain -d "Unshare a private domain with an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a space-quotas -d "List available space resource quotas"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a space-quota -d "Show space quota info"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-space-quota -d "Define a new space resource quota"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-space-quota -d "Update an existing space quota"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-space-quota -d "Delete a space quota definition and unassign the space quota from all spaces"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-space-quota -d "Assign a space quota definition to a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unset-space-quota -d "Unassign a quota from a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service-auth-tokens -d "List service auth tokens"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-service-auth-token -d "Create a service auth token"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-service-auth-token -d "Update a service auth token"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-service-auth-token -d "Delete a service auth token"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service-brokers -d "List service brokers"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-service-broker -d "Create a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-service-broker -d "Update a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-service-broker -d "Delete a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a rename-service-broker -d "Rename a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a migrate-service-instances -d "Migrate service instances from one service plan to another"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a purge-service-offering -d "Recursively remove a service and child objects from Cloud Foundry database without making requests to a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a purge-service-instance -d "Recursively remove a service instance and child objects from Cloud Foundry database without making requests to a service broker"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a service-access -d "List service access settings"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a enable-service-access -d "Enable access to a service or service plan for one or all orgs"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a disable-service-access -d "Disable access to a service or service plan for one or all orgs"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a security-group -d "Show a single security group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a security-groups -d "List all security groups"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-security-group -d "Create a security group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a update-security-group -d "Update a security group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-security-group -d "Deletes a security group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a bind-security-group -d "Bind a security group to a particular space, or all existing spaces of an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unbind-security-group -d "Unbind a security group from a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a bind-staging-security-group -d "Bind a security group to the list of security groups to be used for staging applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a staging-security-groups -d "List security groups in the staging set for applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unbind-staging-security-group -d "Unbind a security group from the set of security groups for staging applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a bind-running-security-group -d "Bind a security group to the list of security groups to be used for running applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a running-security-groups -d "List security groups in the set of security groups for running applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a unbind-running-security-group -d "Unbind a security group from the set of security groups for running applications"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a running-environment-variable-group -d "Retrieve the contents of the running environment variable group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a staging-environment-variable-group -d "Retrieve the contents of the staging environment variable group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-staging-environment-variable-group -d "Pass parameters as JSON to create a staging environment variable group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-running-environment-variable-group -d "Pass parameters as JSON to create a running environment variable group"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a isolation-segments -d "List all isolation segments"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a create-isolation-segment -d "Create an isolation segment"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a delete-isolation-segment -d "Delete an isolation segment"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a enable-org-isolation -d "Entitle an organization to an isolation segment"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a disable-org-isolation -d "Revoke an organization's entitlement to an isolation segment"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-org-default-isolation-segment -d "Set the default isolation segment used for apps in spaces in an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a reset-org-default-isolation-segment -d "Reset the default isolation segment used for apps in spaces of an org"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a set-space-isolation-segment -d "Assign the isolation segment for a space"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a reset-space-isolation-segment -d "Reset the space's isolation segment to the org default"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a feature-flags -d "Retrieve list of feature flags with status"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a feature-flag -d "Retrieve an individual feature flag with status"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a enable-feature-flag -d "Allow use of a feature"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a disable-feature-flag -d "Prevent use of a feature"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a curl -d "Executes a request to the targeted API endpoint"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a config -d "Write default values to the config"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a oauth-token -d "Retrieve and display the OAuth token for the current session"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a ssh-code -d "Get a one time password for ssh clients"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a add-plugin-repo -d "Add a new plugin repository"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a remove-plugin-repo -d "Remove a plugin repository"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a list-plugin-repos -d "List all the added plugin repositories"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a repo-plugins -d "List all available plugins in specified repository or in all added repositories"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a plugins -d "List commands of installed plugins"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a install-plugin -d "Install CLI plugin"
complete -f -n "__fish_use_subcommand $subcommands" -c cf -a uninstall-plugin -d "Uninstall CLI plugin"
