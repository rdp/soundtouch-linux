if ARGV[0] == "build"
	# assume make
	system("g++ source/example/SoundStretch/*.cpp source/SoundTouch/*.cpp source/example/bpm/*.cpp -I include -fcheck-new -o soundstretch")
elsif ARGV[0] == "install"
	system("cp soundstretch /usr/bin")
else
	print "run as build or install plz"
end
