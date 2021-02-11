class HomeController < ActionController::API
  def health
    render json: { status: "ok" }, status: :ok
  end
end
