json.array!(@rems) do |rem|
  json.extract! rem, :id, :date, :desc, :matThick, :alloy, :sqin
  json.url rem_url(rem, format: :json)
end
