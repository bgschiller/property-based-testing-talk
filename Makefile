index.html: property-based-testing.slides.html
	./point_at_cdn.sh $^ $@
property-based-testing.slides.html: property-based-testing.ipynb
	jupyter nbconvert $^ --to slides --SlidesExporter.reveal_theme=serif
