add_library(printer)

target_sources(
	printer
	PRIVATE
		printer.c	
	PUBLIC
		FILE_SET libprinter_headers
		TYPE HEADERS
		BASE_DIRS ${CMAKE_CURRENT_SOURCE_DIR}/..
		FILES
			printer.h
)
