module ApplicationHelper
  def active_class section
    params['action'] == section ? 'active' : ''
  end
end
