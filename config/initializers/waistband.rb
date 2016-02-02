Waistband.configure do |c|
  c.config_dir = "#{Rails.root}/config/waistband"
end
Waistband::Index.new("search").create
