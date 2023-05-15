ARGV == ["existing_file", "new_file"]

quiet_data = File.open(ARGV[0], "r").read

File.open(ARGV[1], "w").write(quiet_data.upcase)