json.extract! user, :id, :first_name, :middle_initial, :last_name, :prefix, :address01, :address02, :city, :state, :zipcode, :education, :estimated_income, :created_at, :updated_at
json.url user_url(user, format: :json)
