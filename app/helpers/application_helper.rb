module ApplicationHelper
  def get_auth_link
    current_user.present? ? (link_to "Log Out", destroy_user_session_path, class:"nav-link", method: :delete) : (link_to "Log In", new_user_session_path, class:"nav-link")
  end
end
