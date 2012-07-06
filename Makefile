COMPILE=glib-compile-resources
SOURCE_DIR=Evolve/gtk-3.0

gtk.gresource:
	$(COMPILE) --sourcedir=$(SOURCE_DIR) $(SOURCE_DIR)/gtk.gresource.xml

clean:
	rm -f $(SOURCE_DIR)/gtk.gresource
