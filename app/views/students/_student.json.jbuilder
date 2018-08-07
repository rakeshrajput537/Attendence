json.extract! student, :id, :Name, :Rollno, :branch, :year, :sem, :Email, :mobile, :created_at, :updated_at
json.url student_url(student, format: :json)
