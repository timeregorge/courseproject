Course::Applicant.routes.draw do
  root to: "main#index"
#jkl
  git '/login', to: "main#index"
  git '/logout', to: "main#index"
end