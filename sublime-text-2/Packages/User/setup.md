# Install Sublime Text

Use [this PPA](http://www.ubuntuupdates.org/ppa/sublime).

# Install Package Manager

Installation is through the Sublime Text 2 console. This is accessed via the ctrl+` shortcut. Once open, paste the following command into the console:

	import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print 'Please restart Sublime Text to finish installation'

# Theme and Color

- [Phoenix](http://netatoo.github.com/phoenix-theme/)
- [Aqua (TomorrowNight)](https://github.com/cafarm/aqua-theme)

*I tweaked my copy of TomorrowNight. You can get that from my .dotfiles.

# Get SmartMarkdown set up and view this file as html.

# Initial Setup

Copy in stuff from User directory to get initial settings in place.

# Markdown

Install [Pandoc](http://johnmacfarlane.net/pandoc/), then through the Sublime Text Package Manager install SmartMarkdown.

# CoffeeScript Support (Build and Run)
Copy over personal copy of "CoffeeScript" package. Properly configure .bashrc and .bash_profile based on saved backups. Make sure contains these exports- this export of PATH needs to be the last reference to the PATH variable:

	# Create NODE_PATH
	NP=$(which node)
	BP=${NP%bin/node} #this replaces the string '/bin/node'
	LP="${BP}lib/node_modules"

	export NODE_PATH=$NP:${NP%/node}:$BP:$LP
	export PATH=$PATH:$NODE_PATH

# SublimeCodeIntel

CodeIntel is amazing. When you get it working correctly, it will introspect the files, libraries and programming languages you use, including those languages standard libraries and give you autocompletion for all the available methods. Like using a much heavier IDE, except lighter and more beautiful to look at. Once you get CodeIntel working correctly, you will never want to live without it.

First, don't install Maven plug-in, it breaks CodeIntel. Hopefully one day someone will fix it.

Follow these instructions for [CoffeeScript](https://github.com/Kronuz/SublimeCodeIntel/issues/61#issuecomment-10675457) and [Ruby](https://github.com/Kronuz/SublimeCodeIntel/issues/194#issuecomment-10682597) support.


# Java Build Support for Sublime (Unfinished)

The ultimate goal for this section: make working with Java as close to working in an IDE as possible.

## A Few Good Packages for Java

- [SublimeJava](https://github.com/quarnster/SublimeJava)

- [DisplayFunctions](https://github.com/BoundInCode/Display-Functions)

- [JavaP](https://github.com/axel22/sublime-javap)

- [JavaSetterGetter](https://github.com/enriquein/JavaSetterGetter)

## Install consular

	gem install consular
	consular init

Install the [Gnome Terminal Plugin](https://github.com/jc00ke/consular-gnome-terminal)

[Consular Link](https://github.com/achiu/consular)

## Install Shebang

In Sublime Text, install through Package Manager

# Packages to install

- AutoFileName
- ClipboardCommands
- CoffeeScriptFunctionFinder :D
- CaseConversion
- ColorPicker
- ERB Insert & Toggle
- FindKeyConflicts
- Gist
- Git
- Guard
- Handlebars.tmbundle
- Highlight
- HTML5
- Inc-Dec-Value
- InputHelper
- Jade
- Jasmine
- JQuery
- Logs Colorize
- Missing Palette Commands
- Nettuts+ Fetch
- Nodejs
- QuickFileMove
- RailsRelatedFiles
- ReadMePlease
- RSpec (All 3)
- RubyTest
- Sass
- ScopeHunter
- SCSS
- SCSS Snippets
- Shebang
- Shell Turtlestein (Maybe?)
- SideBarEnhancements
- Stylus
- SublimeFileNavigator
- SublimeGoogle
- SublimeLinter
- SublimeREPL
- SublimeXiki
- Terminal
- ThemePhoenix
- Todo Manager

![Result](https://github.com/edubkendo/.dotfiles/blob/master/subl_screen.png?raw=true "The Awesome Result")