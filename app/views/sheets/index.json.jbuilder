json.array!(@sheets) do |sheet|
  json.extract! sheet, :id, :date, :sheetH, :sheetW, :matThick, :desc, :alloy, :poNum
  json.url sheet_url(sheet, format: :json)
end
