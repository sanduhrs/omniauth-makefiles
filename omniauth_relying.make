; Drush make version
api = 2

; Drupal core
core = 6.x

projects[drupal][type] = core
projects[drupal][version] = 6.28

; Contrib projects
projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[date][subdir] = "contrib"
projects[date][version] = "2.9"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.5"
libraries[jquery_ui_library][download][type] = get
libraries[jquery_ui_library][download][url] = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery_ui_library][destination] = modules/contrib/jquery_ui
libraries[jquery_ui_library][directory_name] = jquery.ui

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.10"

projects[token][subdir] = "contrib"
projects[token][version] = "1.19"

projects[features][subdir] = "contrib"
projects[features][version] = "1.2"

projects[openidadmin][subdir] = "contrib"
projects[openidadmin][version] = "1.2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.2"

projects[openid_profile][subdir] = "contrib"
projects[openid_profile][type] = "module"
projects[openid_profile][download][type] = "git"
projects[openid_profile][download][url] = "http://git.drupal.org/project/openid_profile.git"
projects[openid_profile][download][branch] = "6.x-1.x"

projects[openid_client_ax][subdir] = "contrib"
projects[openid_client_ax][download][type] = "git"
projects[openid_client_ax][download][url] = "http://git.drupal.org/project/openid_client_ax.git"
projects[openid_client_ax][download][branch] = "6.x-1.x"

projects[openid_cp_field][subdir] = "contrib"
projects[openid_cp_field][download][type] = "git"
projects[openid_cp_field][download][url] = "http://git.drupal.org/project/openid_cp_field.git"
projects[openid_cp_field][download][branch] = "6.x-1.x"

projects[openid_sso_relying][subdir] = "contrib"
projects[openid_sso_relying][type] = "module"
projects[openid_sso_relying][download][type] = "git"
projects[openid_sso_relying][download][url] = "http://git.drupal.org/project/openid_sso_relying.git"
projects[openid_sso_relying][download][branch] = "6.x-1.x"

; Feature (exported configuration)
projects[omniauth_relying_core][subdir] = "features"
projects[omniauth_relying_core][type] = "module"
projects[omniauth_relying_core][download][type] = "git"
projects[omniauth_relying_core][download][url] = "git://gitorious.org/omniauth/omniauth_relying_core.git"
projects[omniauth_relying_core][download][branch] = "6.x-1.x"


; Installation profile
projects[omniauth_relying][type] = "profile"
projects[omniauth_relying][download][type] = "git"
projects[omniauth_relying][download][url] = "git://gitorious.org/omniauth/omniauth_relying.git"
projects[omniauth_relying][download][branch] = "6.x-1.x"
