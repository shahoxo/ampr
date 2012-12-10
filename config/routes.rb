Ampr::Application.routes.draw do
  post "emails/new"
  get  "emails/new"
  post "emails/confirm"
  get  "emails/confirm"
  post "emails/complete"
  get  "emails/complete"
end
