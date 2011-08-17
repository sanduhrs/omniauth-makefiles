; Drush make version
api = 2

; Drupal core
core = 6.x

projects[] = drupal

; Contrib projects 
projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"
libraries[jquery_ui][download][type] = get
libraries[jquery_ui][download][url] = http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip
libraries[jquery_ui][destination] = modules/contrib/jquery_ui
libraries[jquery_ui][directory_name] = jquery.ui

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[openid_profile][subdir] = "contrib"
projects[openid_profile][type] = "module"
projects[openid_profile][download][type] = "git"
projects[openid_profile][download][url] = "http://git.drupal.org/project/openid_profile.git"
projects[openid_profile][download][branch] = "6.x-1.x"

projects[openid_provider][subdir] = "contrib"
projects[openid_provider][download][type] = "git"
projects[openid_provider][download][url] = "http://git.drupal.org/project/openid_provider.git"
projects[openid_provider][download][branch] = "6.x-1.x"

projects[openid_provider_ax][subdir] = "contrib"
projects[openid_provider_ax][download][type] = "git"
projects[openid_provider_ax][download][url] = "http://git.drupal.org/project/openid_provider_ax.git"
projects[openid_provider_ax][download][branch] = "6.x-1.x"
projects[openid_provider_ax][patch][] = "http://drupal.org/files/issues/501704-6-openid_provider_ax_update_url.patch"
projects[openid_provider_ax][patch][] = "http://drupal.org/files/issues/1147224-1-openid_provider_ax-store-request.patch"

projects[xrds_simple][subdir] = "contrib"
projects[xrds_simple][download][type] = "git"
projects[xrds_simple][download][url] = "http://git.drupal.org/project/xrds_simple.git"
projects[xrds_simple][download][branch] = "6.x-1.x"

projects[openid_cp_field][subdir] = "contrib"
projects[openid_cp_field][download][type] = "git"
projects[openid_cp_field][download][url] = "http://git.drupal.org/project/openid_cp_field.git"
projects[openid_cp_field][download][branch] = "6.x-1.x"

projects[openid_sso_provider][subdir] = "contrib"
projects[openid_sso_provider][type] = "module"
projects[openid_sso_provider][download][type] = "git"
projects[openid_sso_provider][download][url] = "http://git.drupal.org/project/openid_sso_provider.git"
projects[openid_sso_provider][download][branch] = "6.x-1.x"

; Feature (exported configuration)
projects[omniauth_provider_core][subdir] = "features"
projects[omniauth_provider_core][type] = "module"
projects[omniauth_provider_core][download][type] = "git"
projects[omniauth_provider_core][download][url] = "git://gitorious.org/omniauth/omniauth_provider_core.git"

; Installation profile
projects[omniauth_provider][type] = "profile"
projects[omniauth_provider][download][type] = "git"
projects[omniauth_provider][download][url] = "git://gitorious.org/omniauth/omniauth_provider.git"

