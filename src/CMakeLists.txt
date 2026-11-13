add_executable(app)

target_sources(
	app
	PRIVATE
		app.c
)


target_link_libraries(
	app
	PRIVATE
		printer
)
