Rails.application.routes.draw do
  get "/live_assets", to: "live_assets#hello"
end
