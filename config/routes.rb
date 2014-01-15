Course::Applicant.routes.draw do
  root to: "main#index"

  git '/login', to: "main#index"
  git '/logout', to: "main#index"
end