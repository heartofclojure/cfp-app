
class Staff::CommentsController < Staff::ApplicationController
  before_action :enable_staff_event_subnav

  def index
    @comments = Comment.order(created_at: :desc).select { |c| c.proposal.event_id == @event.id }
  end
end
