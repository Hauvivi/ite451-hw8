class StudentsController < ApplicationController
  def q1
   results = db.students.find(
    { gpa: {$gte: 3.5} }
    )
  end
end
