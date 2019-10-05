json.extract! job_board, :id, :headline, :content, :created_at, :updated_at
json.url job_board_url(job_board, format: :json)
