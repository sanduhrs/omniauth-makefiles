; Drush make version
api = 2

; Drupal core
core = 7.x

projects[] = drupal

; Contrib projects
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.1"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta3"

projects[token][subdir] = "contrib"
projects[token][version] = "1.1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc3"

projects[views][subdir] = "contrib"
projects[views][version] = "3.3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[openid_profile][subdir] = "contrib"
projects[openid_profile][type] = "module"
projects[openid_profile][download][type] = "git"
projects[openid_profile][download][url] = "http://git.drupal.org/project/openid_profile.git"
projects[openid_profile][download][branch] = "7.x-1.x"

projects[openid_ax_api][subdir] = "contrib"
projects[openid_ax_api][type] = "module"
projects[openid_ax_api][download][type] = "git"
projects[openid_ax_api][download][url] = "http://git.drupal.org/project/openid_ax_api.git"
projects[openid_ax_api][download][branch] = "7.x-1.x"

projects[openid_provider][subdir] = "patched"
projects[openid_provider][type] = "module"
projects[openid_provider][download][type] = "git"
projects[openid_provider][download][url] = "http://git.drupal.org/sandbox/paranojik/1232094.git"

projects[openid_provider_ax][subdir] = "contrib"
projects[openid_provider_ax][type] = "module"
projects[openid_provider_ax][download][type] = "git"
projects[openid_provider_ax][download][url] = "http://git.drupal.org/project/openid_provider_ax.git"
projects[openid_provider_ax][download][branch] = "7.x-1.x"

projects[xrds_simple][subdir] = "patched"
projects[xrds_simple][type] = "module"
projects[xrds_simple][download][type] = "git"
projects[xrds_simple][download][url] = "http://git.drupal.org/sandbox/paranojik/1232184.git"

projects[openid_sso_provider][subdir] = "contrib"
projects[openid_sso_provider][type] = "module"
projects[openid_sso_provider][download][type] = "git"
projects[openid_sso_provider][download][url] = "http://git.drupal.org/project/openid_sso_provider.git"
projects[openid_sso_provider][download][branch] = "7.x-1.x"

; Feature (exported configuration)
projects[omniauth_provider_core][subdir] = "features"
projects[omniauth_provider_core][type] = "module"
projects[omniauth_provider_core][download][type] = "git"
projects[omniauth_provider_core][download][url] = "git://gitorious.org/omniauth/omniauth_provider_core.git"
projects[omniauth_provider_core][download][branch] = "7.x-1.x"

; Installation profile
projects[omniauth_provider][type] = "profile"
projects[omniauth_provider][download][type] = "git"
projects[omniauth_provider][download][url] = "git://gitorious.org/omniauth/omniauth_provider.git"
projects[omniauth_provider][download][branch] = "7.x-1.x"
