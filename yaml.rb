require 'yaml'

# yaml_data = <<-DATA
# - Red
# - Green
# - Blue
# ---
# - Yellow
# - Pink
# - White
# DATA
#
# YAML.load(yaml_data)


# p YAML.load_file "sample.yml"


# yaml_stream = YAML.load_stream(File.open "sample.yml")
# p yaml_stream


# colors = ["Red", "Green", "Blue"]
# p YAML.dump colors

colors1 = ["Red", "Green", "Blue"]
colors2 = ["Yellow", "White", "Pink"]
p YAML.dump_stream colors1, colors2
