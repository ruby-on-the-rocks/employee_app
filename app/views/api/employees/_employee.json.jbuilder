json.id employee.id
json.first_name employee.first_name
json.last_name employee.last_name
json.email employee.email
json.phone employee.phone
json.job_title employee.job_title
json.department employee.department
json.picture rails_blob_url(employee.picture) if employee.picture.attachment
