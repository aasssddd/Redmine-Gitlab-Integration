class GitlabSettingController < ApplicationController
  unloadable


  def index
  	@gitlabUrl = RedmineGitlabSettings.find('Gitlab_Url')

  end

  def settings
  	gitlabUrl = RedmineGitlabSettings.find('Gitlab_url')
  end
end
