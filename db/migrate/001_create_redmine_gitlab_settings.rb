class CreateRedmineGitlabSettings < ActiveRecord::Migration
  def change
    create_table :redmine_gitlab_settings do |t|
      t.string :property_name
      t.string :property_value
    end
  end
end
