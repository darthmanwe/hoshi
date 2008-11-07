require 'hoshi/view/xhtml1'

class Hoshi::View
	class XHTML1Frameset < XHTML1
		dtd! "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 " \
			"Frameset//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">"
		tags *%w(a abbr acronym address applet area b base basefont bdo big
				 blockquote body br button caption center cite code col
				 colgroup dd del dfn dir div dl dt em fieldset font form frame
				 frameset h1 h2 h3 h4 h5 h6 head hr html i iframe img input ins
				 isindex kbd label legend li link map menu meta noframes
				 noscript object ol optgroup option p param pre q s samp script
				 select small span strike strong style sub sup table tbody td
				 textarea tfoot th thead title tr tt u ul var)
	end
end
