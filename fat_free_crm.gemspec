# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fat_free_crm}
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Dvorkin"]
  s.date = %q{2011-07-29}
  s.description = %q{Fat Free CRM Engine for Rails 3.}
  s.email = %q{mike@fatfreecrm.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/accounts_controller.rb",
    "app/controllers/admin/application_controller.rb",
    "app/controllers/admin/plugins_controller.rb",
    "app/controllers/admin/settings_controller.rb",
    "app/controllers/admin/users_controller.rb",
    "app/controllers/application_controller.rb",
    "app/controllers/authentications_controller.rb",
    "app/controllers/campaigns_controller.rb",
    "app/controllers/comments_controller.rb",
    "app/controllers/contacts_controller.rb",
    "app/controllers/emails_controller.rb",
    "app/controllers/home_controller.rb",
    "app/controllers/leads_controller.rb",
    "app/controllers/opportunities_controller.rb",
    "app/controllers/passwords_controller.rb",
    "app/controllers/tasks_controller.rb",
    "app/controllers/users_controller.rb",
    "app/helpers/accounts_helper.rb",
    "app/helpers/addresses_helper.rb",
    "app/helpers/admin/application_helper.rb",
    "app/helpers/admin/plugins_helper.rb",
    "app/helpers/admin/settings_helper.rb",
    "app/helpers/admin/users_helper.rb",
    "app/helpers/application_helper.rb",
    "app/helpers/authentications_helper.rb",
    "app/helpers/campaigns_helper.rb",
    "app/helpers/comments_helper.rb",
    "app/helpers/contacts_helper.rb",
    "app/helpers/emails_helper.rb",
    "app/helpers/home_helper.rb",
    "app/helpers/leads_helper.rb",
    "app/helpers/opportunities_helper.rb",
    "app/helpers/passwords_helper.rb",
    "app/helpers/tasks_helper.rb",
    "app/helpers/users_helper.rb",
    "app/models/account.rb",
    "app/models/account_contact.rb",
    "app/models/account_opportunity.rb",
    "app/models/activity.rb",
    "app/models/activity_observer.rb",
    "app/models/address.rb",
    "app/models/authentication.rb",
    "app/models/avatar.rb",
    "app/models/campaign.rb",
    "app/models/comment.rb",
    "app/models/contact.rb",
    "app/models/contact_opportunity.rb",
    "app/models/email.rb",
    "app/models/lead.rb",
    "app/models/notifier.rb",
    "app/models/opportunity.rb",
    "app/models/permission.rb",
    "app/models/preference.rb",
    "app/models/setting.rb",
    "app/models/task.rb",
    "app/models/timeline.rb",
    "app/models/user.rb",
    "app/stylesheets/base.sass",
    "app/stylesheets/common.sass",
    "app/stylesheets/header.sass",
    "app/stylesheets/print.sass",
    "app/stylesheets/rails.sass",
    "app/stylesheets/safari.sass",
    "app/stylesheets/screen.sass",
    "app/views/accounts/_account.html.haml",
    "app/views/accounts/_contact_info.html.haml",
    "app/views/accounts/_create.html.haml",
    "app/views/accounts/_edit.html.haml",
    "app/views/accounts/_options.html.haml",
    "app/views/accounts/_permissions.html.haml",
    "app/views/accounts/_sidebar_index.html.haml",
    "app/views/accounts/_sidebar_show.html.haml",
    "app/views/accounts/_top_section.html.haml",
    "app/views/accounts/contacts.js.rjs",
    "app/views/accounts/create.js.rjs",
    "app/views/accounts/destroy.js.rjs",
    "app/views/accounts/edit.js.rjs",
    "app/views/accounts/index.html.haml",
    "app/views/accounts/index.js.rjs",
    "app/views/accounts/new.js.rjs",
    "app/views/accounts/opportunities.js.rjs",
    "app/views/accounts/options.js.rjs",
    "app/views/accounts/show.html.haml",
    "app/views/accounts/update.js.rjs",
    "app/views/admin/plugins/index.html.haml",
    "app/views/admin/settings/index.html.haml",
    "app/views/admin/users/_confirm.html.haml",
    "app/views/admin/users/_create.html.haml",
    "app/views/admin/users/_edit.html.haml",
    "app/views/admin/users/_profile.html.haml",
    "app/views/admin/users/_sidebar_index.html.haml",
    "app/views/admin/users/_user.html.haml",
    "app/views/admin/users/confirm.js.rjs",
    "app/views/admin/users/create.js.rjs",
    "app/views/admin/users/destroy.js.rjs",
    "app/views/admin/users/edit.js.rjs",
    "app/views/admin/users/index.html.haml",
    "app/views/admin/users/index.js.rjs",
    "app/views/admin/users/new.js.rjs",
    "app/views/admin/users/reactivate.js.rjs",
    "app/views/admin/users/show.html.haml",
    "app/views/admin/users/suspend.js.rjs",
    "app/views/admin/users/update.js.rjs",
    "app/views/authentications/new.html.haml",
    "app/views/campaigns/_campaign.html.haml",
    "app/views/campaigns/_create.html.haml",
    "app/views/campaigns/_edit.html.haml",
    "app/views/campaigns/_metrics.html.haml",
    "app/views/campaigns/_objectives.html.haml",
    "app/views/campaigns/_options.html.haml",
    "app/views/campaigns/_permissions.html.haml",
    "app/views/campaigns/_sidebar_index.html.haml",
    "app/views/campaigns/_sidebar_show.html.haml",
    "app/views/campaigns/_status.html.haml",
    "app/views/campaigns/_top_section.html.haml",
    "app/views/campaigns/create.js.rjs",
    "app/views/campaigns/destroy.js.rjs",
    "app/views/campaigns/edit.js.rjs",
    "app/views/campaigns/index.html.haml",
    "app/views/campaigns/index.js.rjs",
    "app/views/campaigns/leads.js.rjs",
    "app/views/campaigns/new.js.rjs",
    "app/views/campaigns/opportunities.js.rjs",
    "app/views/campaigns/options.js.rjs",
    "app/views/campaigns/show.html.haml",
    "app/views/campaigns/update.js.rjs",
    "app/views/comments/_comment.html.haml",
    "app/views/comments/_edit.html.haml",
    "app/views/comments/_new.html.haml",
    "app/views/comments/create.js.rjs",
    "app/views/comments/destroy.js.rjs",
    "app/views/comments/edit.js.rjs",
    "app/views/comments/new.js.rjs",
    "app/views/comments/update.js.rjs",
    "app/views/common/_address.html.haml",
    "app/views/common/_address_show.html.haml",
    "app/views/common/_comment.html.haml",
    "app/views/common/_edit_comment.html.haml",
    "app/views/common/_empty.html.haml",
    "app/views/common/_export.html.haml",
    "app/views/common/_inline_styles.html.haml",
    "app/views/common/_naming.html.haml",
    "app/views/common/_outline.html.haml",
    "app/views/common/_paginate.haml",
    "app/views/common/_per_page.html.haml",
    "app/views/common/_recent.html.haml",
    "app/views/common/_recently.html.haml",
    "app/views/common/_search.html.haml",
    "app/views/common/_select_popup.html.haml",
    "app/views/common/_sort_by.html.haml",
    "app/views/common/_tasks.html.haml",
    "app/views/common/_timeline.html.haml",
    "app/views/common/_total.html.haml",
    "app/views/common/attach.js.rjs",
    "app/views/common/auto_complete.html.haml",
    "app/views/common/discard.rjs",
    "app/views/common/index.atom.builder",
    "app/views/common/index.rss.builder",
    "app/views/contacts/_contact.html.haml",
    "app/views/contacts/_create.html.haml",
    "app/views/contacts/_edit.html.haml",
    "app/views/contacts/_extra.html.haml",
    "app/views/contacts/_options.html.haml",
    "app/views/contacts/_permissions.html.haml",
    "app/views/contacts/_sidebar_index.html.haml",
    "app/views/contacts/_sidebar_show.html.haml",
    "app/views/contacts/_top_section.html.haml",
    "app/views/contacts/_web.html.haml",
    "app/views/contacts/create.js.rjs",
    "app/views/contacts/destroy.js.rjs",
    "app/views/contacts/edit.js.rjs",
    "app/views/contacts/index.html.haml",
    "app/views/contacts/index.js.rjs",
    "app/views/contacts/new.js.rjs",
    "app/views/contacts/opportunities.js.rjs",
    "app/views/contacts/options.js.rjs",
    "app/views/contacts/show.html.haml",
    "app/views/contacts/update.js.rjs",
    "app/views/emails/_email.html.haml",
    "app/views/emails/destroy.js.rjs",
    "app/views/home/_actions_menu.html.haml",
    "app/views/home/_activity.html.haml",
    "app/views/home/_assets_menu.html.haml",
    "app/views/home/_duration_menu.html.haml",
    "app/views/home/_options.html.haml",
    "app/views/home/_users_menu.html.haml",
    "app/views/home/index.atom.builder",
    "app/views/home/index.html.haml",
    "app/views/home/index.js.rjs",
    "app/views/home/index.rss.builder",
    "app/views/home/options.js.rjs",
    "app/views/layouts/500.html.haml",
    "app/views/layouts/_about.html.haml",
    "app/views/layouts/_footer.html.haml",
    "app/views/layouts/_header.html.haml",
    "app/views/layouts/_jumpbox.html.haml",
    "app/views/layouts/_sidebar.html.haml",
    "app/views/layouts/_tabbed.html.haml",
    "app/views/layouts/_tabless.html.haml",
    "app/views/layouts/admin/_header.html.haml",
    "app/views/layouts/admin/application.html.haml",
    "app/views/layouts/application.html.haml",
    "app/views/leads/_contact.html.haml",
    "app/views/leads/_convert.html.haml",
    "app/views/leads/_convert_permissions.html.haml",
    "app/views/leads/_create.html.haml",
    "app/views/leads/_edit.html.haml",
    "app/views/leads/_lead.html.haml",
    "app/views/leads/_opportunity.html.haml",
    "app/views/leads/_options.html.haml",
    "app/views/leads/_permissions.html.haml",
    "app/views/leads/_sidebar_index.html.haml",
    "app/views/leads/_sidebar_show.html.haml",
    "app/views/leads/_status.html.haml",
    "app/views/leads/_top_section.html.haml",
    "app/views/leads/_web.html.haml",
    "app/views/leads/convert.js.rjs",
    "app/views/leads/create.js.rjs",
    "app/views/leads/destroy.js.rjs",
    "app/views/leads/edit.js.rjs",
    "app/views/leads/index.html.haml",
    "app/views/leads/index.js.rjs",
    "app/views/leads/new.js.rjs",
    "app/views/leads/options.js.rjs",
    "app/views/leads/promote.js.rjs",
    "app/views/leads/reject.js.rjs",
    "app/views/leads/show.html.haml",
    "app/views/leads/update.js.rjs",
    "app/views/notifier/dropbox_ack_notification.html.haml",
    "app/views/notifier/password_reset_instructions.html.haml",
    "app/views/opportunities/_create.html.haml",
    "app/views/opportunities/_edit.html.haml",
    "app/views/opportunities/_opportunity.html.haml",
    "app/views/opportunities/_options.html.haml",
    "app/views/opportunities/_permissions.html.haml",
    "app/views/opportunities/_sidebar_index.html.haml",
    "app/views/opportunities/_sidebar_show.html.haml",
    "app/views/opportunities/_top_section.html.haml",
    "app/views/opportunities/contacts.js.rjs",
    "app/views/opportunities/create.js.rjs",
    "app/views/opportunities/destroy.js.rjs",
    "app/views/opportunities/edit.js.rjs",
    "app/views/opportunities/index.html.haml",
    "app/views/opportunities/index.js.rjs",
    "app/views/opportunities/new.js.rjs",
    "app/views/opportunities/options.js.rjs",
    "app/views/opportunities/show.html.haml",
    "app/views/opportunities/update.js.rjs",
    "app/views/passwords/edit.html.haml",
    "app/views/passwords/new.html.haml",
    "app/views/tasks/_assigned.html.haml",
    "app/views/tasks/_completed.html.haml",
    "app/views/tasks/_create.html.haml",
    "app/views/tasks/_edit.html.haml",
    "app/views/tasks/_empty.html.haml",
    "app/views/tasks/_pending.html.haml",
    "app/views/tasks/_related.html.haml",
    "app/views/tasks/_selector.html.haml",
    "app/views/tasks/_sidebar_index.html.haml",
    "app/views/tasks/_title.html.haml",
    "app/views/tasks/_top_section.html.haml",
    "app/views/tasks/complete.js.rjs",
    "app/views/tasks/create.js.rjs",
    "app/views/tasks/destroy.js.rjs",
    "app/views/tasks/discard.rjs",
    "app/views/tasks/edit.js.rjs",
    "app/views/tasks/filter.js.rjs",
    "app/views/tasks/index.html.haml",
    "app/views/tasks/new.js.rjs",
    "app/views/tasks/update.js.rjs",
    "app/views/users/_avatar.html.haml",
    "app/views/users/_languages.html.haml",
    "app/views/users/_password.html.haml",
    "app/views/users/_profile.html.haml",
    "app/views/users/_user.html.haml",
    "app/views/users/avatar.js.rjs",
    "app/views/users/change_password.js.rjs",
    "app/views/users/edit.js.rjs",
    "app/views/users/index.html.haml",
    "app/views/users/new.html.haml",
    "app/views/users/password.js.rjs",
    "app/views/users/show.html.haml",
    "app/views/users/update.js.rjs",
    "app/views/users/upload_avatar.js.rjs",
    "config/database.mysql.linux.yml",
    "config/database.mysql.yml",
    "config/database.postgres.yml",
    "config/database.sqlite.yml",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/fat_free_crm.rb",
    "config/locales/de.yml",
    "config/locales/de_fat_free_crm.yml",
    "config/locales/en-GB.yml",
    "config/locales/en-GB_fat_free_crm.yml",
    "config/locales/en-US.yml",
    "config/locales/en-US_fat_free_crm.yml",
    "config/locales/es.yml",
    "config/locales/es_fat_free_crm.yml",
    "config/locales/fr-CA.yml",
    "config/locales/fr-CA_fat_free_crm.yml",
    "config/locales/fr.yml",
    "config/locales/fr_fat_free_crm.yml",
    "config/locales/ja.yml",
    "config/locales/ja_fat_free_crm.yml",
    "config/locales/pl.yml",
    "config/locales/pl_fat_free_crm.yml",
    "config/locales/pt-BR.yml",
    "config/locales/pt-BR_fat_free_crm.yml",
    "config/locales/ru.yml",
    "config/locales/ru_fat_free_crm.yml",
    "config/locales/sv-SE.yml",
    "config/locales/sv-SE_fat_free_crm.yml",
    "config/locales/th.rb",
    "config/locales/th_fat_free_crm.yml",
    "config/locales/zh-CN.yml",
    "config/locales/zh-CN_fat_free_crm.yml",
    "config/routes.rb",
    "config/settings.yml",
    "db/fat_free_crm_development.sqlite3",
    "db/fat_free_crm_test.sqlite3",
    "db/migrate/20100928030598_create_sessions.rb",
    "db/migrate/20100928030599_create_users.rb",
    "db/migrate/20100928030600_create_openid_tables.rb",
    "db/migrate/20100928030601_create_accounts.rb",
    "db/migrate/20100928030602_create_permissions.rb",
    "db/migrate/20100928030603_create_settings.rb",
    "db/migrate/20100928030604_create_preferences.rb",
    "db/migrate/20100928030605_create_campaigns.rb",
    "db/migrate/20100928030606_create_leads.rb",
    "db/migrate/20100928030607_create_contacts.rb",
    "db/migrate/20100928030608_create_opportunities.rb",
    "db/migrate/20100928030609_create_account_contacts.rb",
    "db/migrate/20100928030610_create_account_opportunities.rb",
    "db/migrate/20100928030611_create_contact_opportunities.rb",
    "db/migrate/20100928030612_create_tasks.rb",
    "db/migrate/20100928030613_create_comments.rb",
    "db/migrate/20100928030614_create_activities.rb",
    "db/migrate/20100928030615_create_avatars.rb",
    "db/migrate/20100928030616_rename_remember_token.rb",
    "db/migrate/20100928030617_drop_openid_tables.rb",
    "db/migrate/20100928030618_add_admin_to_users.rb",
    "db/migrate/20100928030619_add_suspended_to_users.rb",
    "db/migrate/20100928030620_remove_uuid.rb",
    "db/migrate/20100928030621_add_email_to_accounts.rb",
    "db/migrate/20100928030622_add_background_info_to_models.rb",
    "db/migrate/20100928030623_create_addresses.rb",
    "db/migrate/20100928030624_add_index_on_permissions.rb",
    "db/migrate/20100928030625_create_emails.rb",
    "db/migrate/20100928030626_add_state_to_timeline_objects.rb",
    "db/migrate/20100928030627_acts_as_taggable_on_migration.rb",
    "db/migrate/20101209083035_add_extra_contact_fields.rb",
    "db/migrate/20101221123456_add_single_access_token_to_users.rb",
    "db/migrate/20101221345678_add_rating_and_category_to_accounts.rb",
    "db/migrate/20110719082054_add_skype_to_contacts_and_leads.rb",
    "db/schema.rb",
    "db/seeds.rb",
    "lib/fat_free_crm.rb",
    "lib/fat_free_crm/callback.rb",
    "lib/fat_free_crm/core_ext.rb",
    "lib/fat_free_crm/core_ext/active_model_patch.rb",
    "lib/fat_free_crm/core_ext/array.rb",
    "lib/fat_free_crm/core_ext/helpers.rb",
    "lib/fat_free_crm/core_ext/logger.rb",
    "lib/fat_free_crm/core_ext/nil.rb",
    "lib/fat_free_crm/core_ext/string.rb",
    "lib/fat_free_crm/dropbox.rb",
    "lib/fat_free_crm/engine.rb",
    "lib/fat_free_crm/errors.rb",
    "lib/fat_free_crm/exceptions.rb",
    "lib/fat_free_crm/exportable.rb",
    "lib/fat_free_crm/i18n.rb",
    "lib/fat_free_crm/permissions.rb",
    "lib/fat_free_crm/plugin.rb",
    "lib/fat_free_crm/sortable.rb",
    "lib/fat_free_crm/tabs.rb",
    "lib/fat_free_crm/version.rb",
    "lib/tasks/dropbox.rake",
    "lib/tasks/fat_free_crm.rake",
    "lib/tasks/hooks.rake",
    "lib/tasks/plugins.rake",
    "lib/tasks/rspec_compatibility.rake",
    "public/404.html",
    "public/422.html",
    "public/500.html",
    "public/avatars/User/1/large_rails.png",
    "public/avatars/User/1/medium_rails.png",
    "public/avatars/User/1/original_rails.png",
    "public/avatars/User/1/small_rails.png",
    "public/avatars/User/1/thumb_rails.png",
    "public/blank_iframe.html",
    "public/favicon.ico",
    "public/images/1x1.gif",
    "public/images/asterisk.gif",
    "public/images/avatar.jpg",
    "public/images/blog.gif",
    "public/images/calendar_date_select/calendar.gif",
    "public/images/facebook.gif",
    "public/images/linkedin.gif",
    "public/images/loading.gif",
    "public/images/rails.png",
    "public/images/skype.gif",
    "public/images/stars.gif",
    "public/images/twitter.gif",
    "public/javascripts/application.js",
    "public/javascripts/calendar_date_select/calendar_date_select.js",
    "public/javascripts/calendar_date_select/format_american.js",
    "public/javascripts/calendar_date_select/format_danish.js",
    "public/javascripts/calendar_date_select/format_db.js",
    "public/javascripts/calendar_date_select/format_euro_24hr.js",
    "public/javascripts/calendar_date_select/format_euro_24hr_ymd.js",
    "public/javascripts/calendar_date_select/format_finnish.js",
    "public/javascripts/calendar_date_select/format_hyphen_ampm.js",
    "public/javascripts/calendar_date_select/format_iso_date.js",
    "public/javascripts/calendar_date_select/format_italian.js",
    "public/javascripts/calendar_date_select/locale/ar.js",
    "public/javascripts/calendar_date_select/locale/da.js",
    "public/javascripts/calendar_date_select/locale/de.js",
    "public/javascripts/calendar_date_select/locale/es.js",
    "public/javascripts/calendar_date_select/locale/fi.js",
    "public/javascripts/calendar_date_select/locale/fr.js",
    "public/javascripts/calendar_date_select/locale/it.js",
    "public/javascripts/calendar_date_select/locale/ja.js",
    "public/javascripts/calendar_date_select/locale/nl.js",
    "public/javascripts/calendar_date_select/locale/pl.js",
    "public/javascripts/calendar_date_select/locale/pt.js",
    "public/javascripts/calendar_date_select/locale/ru.js",
    "public/javascripts/calendar_date_select/locale/sl.js",
    "public/javascripts/calendar_date_select/locale/sv.js",
    "public/javascripts/controls.js",
    "public/javascripts/crm_classes.js",
    "public/javascripts/crm_loginout.js",
    "public/javascripts/dragdrop.js",
    "public/javascripts/effects.js",
    "public/javascripts/modalbox.js",
    "public/javascripts/prototype.js",
    "public/javascripts/rails.js",
    "public/javascripts/rating.js",
    "public/robots.txt",
    "public/stylesheets/base.css",
    "public/stylesheets/calendar_date_select/blue.css",
    "public/stylesheets/calendar_date_select/default.css",
    "public/stylesheets/calendar_date_select/green.css",
    "public/stylesheets/calendar_date_select/plain.css",
    "public/stylesheets/calendar_date_select/red.css",
    "public/stylesheets/calendar_date_select/silver.css",
    "public/stylesheets/common.css",
    "public/stylesheets/header.css",
    "public/stylesheets/modalbox.css",
    "public/stylesheets/print.css",
    "public/stylesheets/rails.css",
    "public/stylesheets/safari.css",
    "public/stylesheets/screen.css"
  ]
  s.homepage = %q{http://www.fatfreecrm.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Fat Free CRM Engine for Rails 3}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.7"])
      s.add_runtime_dependency(%q<rake>, ["= 0.8.7"])
      s.add_runtime_dependency(%q<acts_as_commentable>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<authlogic>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<sass>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<is_paranoid>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_runtime_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<annotate>, [">= 2.4.0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0.3.1"])
      s.add_development_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.5.0"])
      s.add_development_dependency(%q<faker>, [">= 0.9.5"])
      s.add_development_dependency(%q<factory_girl>, [">= 1.3.3"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.7"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<acts_as_commentable>, [">= 3.0.1"])
      s.add_dependency(%q<authlogic>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 3.1.1"])
      s.add_dependency(%q<sass>, [">= 3.1.1"])
      s.add_dependency(%q<is_paranoid>, [">= 0"])
      s.add_dependency(%q<paperclip>, [">= 0"])
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<annotate>, [">= 2.4.0"])
      s.add_dependency(%q<awesome_print>, [">= 0.3.1"])
      s.add_dependency(%q<test-unit>, ["= 1.2.3"])
      s.add_dependency(%q<rspec-rails>, [">= 2.5.0"])
      s.add_dependency(%q<faker>, [">= 0.9.5"])
      s.add_dependency(%q<factory_girl>, [">= 1.3.3"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.7"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<acts_as_commentable>, [">= 3.0.1"])
    s.add_dependency(%q<authlogic>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 3.1.1"])
    s.add_dependency(%q<sass>, [">= 3.1.1"])
    s.add_dependency(%q<is_paranoid>, [">= 0"])
    s.add_dependency(%q<paperclip>, [">= 0"])
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<annotate>, [">= 2.4.0"])
    s.add_dependency(%q<awesome_print>, [">= 0.3.1"])
    s.add_dependency(%q<test-unit>, ["= 1.2.3"])
    s.add_dependency(%q<rspec-rails>, [">= 2.5.0"])
    s.add_dependency(%q<faker>, [">= 0.9.5"])
    s.add_dependency(%q<factory_girl>, [">= 1.3.3"])
  end
end

