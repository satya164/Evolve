source_dir=Evolve/gtk-3.0

gtk.gresource:
	glib-compile-resources --sourcedir=$(source_dir) $(source_dir)/gtk.gresource.xml

clean:
	rm -f $(source_dir)/gtk.gresource
