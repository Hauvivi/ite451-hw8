class InstructorsController < ApplicationController
  def q2
    results = db.instructors.find(
    { "first_name": "Gregory", "last_name": "Granville"}
)
  end
end
