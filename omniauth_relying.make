; Drush make version
api = 2

; Drupal core
core = 7.x

projects[] = drupal

; Contrib projects
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[context][subdir] = "contrib"
projects[context][version] = "3.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.0"

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

projects[openid_client_ax][subdir] = "contrib"
projects[openid_client_ax][type] = "module"
projects[openid_client_ax][download][type] = "git"
projects[openid_client_ax][download][url] = "http://git.drupal.org/project/openid_client_ax.git"
projects[openid_client_ax][download][branch] = "7.x-1.x"


projects[openid_sso_relying][subdir] = "contrib"
projects[openid_sso_relying][type] = "module"
projects[openid_sso_relying][download][type] = "git"
projects[openid_sso_relying][download][url] = "http://git.drupal.org/project/openid_sso_relying.git"
projects[openid_sso_relying][download][branch] = "7.x-1.x"

; Feature (exported configuration)
projects[omniauth_relying_core][subdir] = "features"
projects[omniauth_relying_core][type] = "module"
projects[omniauth_relying_core][download][type] = "git"
projects[omniauth_relying_core][download][url] = "git://gitorious.org/omniauth/omniauth_relying_core.git"
projects[omniauth_relying_core][download][branch] = "7.x-1.x"

; Installation profile
projects[omniauth_relying][type] = "profile"
projects[omniauth_relying][download][type] = "git"
projects[omniauth_relying][download][url] = "git://gitorious.org/omniauth/omniauth_relying.git"
projects[omniauth_relying][download][branch] = "7.x-1.x"
