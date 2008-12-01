Gem::Specification.new do |s|
  s.name = %q{compass}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein"]
  s.date = %q{2008-12-01}
  s.default_executable = %q{compass}
  s.description = %q{Sass-Based CSS Meta-Framework. Semantic, Maintainable CSS.}
  s.email = %q{chris@eppsteins.net}
  s.executables = ["compass"]
  s.extra_rdoc_files = ["bin/compass", "lib/compass/commands/base.rb", "lib/compass/commands/create_project.rb", "lib/compass/commands/install_rails.rb", "lib/compass/commands/print_version.rb", "lib/compass/commands/update_project.rb", "lib/compass/commands/watch_project.rb", "lib/compass/core_ext.rb", "lib/compass/exec.rb", "lib/compass/frameworks/blueprint.rb", "lib/compass/frameworks/compass.rb", "lib/compass/frameworks/yui.rb", "lib/compass/frameworks.rb", "lib/compass/merb.rb", "lib/compass/test_case.rb", "lib/compass/validate/COPYRIGHT.html", "lib/compass/validate/css-validator-javadoc.jar", "lib/compass/validate/css-validator.jar", "lib/compass/validate/jigsaw.jar", "lib/compass/validate/JIGSAW_COPYRIGHT", "lib/compass/validate/README.html", "lib/compass/validate/xerces.jar", "lib/compass/validate/XERCES_COPYING.txt", "lib/compass/validate.rb", "lib/compass/validator.rb", "lib/compass/version.rb", "lib/compass.rb", "lib/sass_extensions.rb", "README.markdown"]
  s.files = ["bin/compass", "compass.gemspec", "examples/blueprint_default/index.html", "examples/blueprint_default/parts/elements.html", "examples/blueprint_default/parts/forms.html", "examples/blueprint_default/parts/grid.html", "examples/blueprint_default/parts/test-small.jpg", "examples/blueprint_default/parts/test.jpg", "examples/blueprint_default/parts/valid.png", "examples/blueprint_default/stylesheets/ie.sass", "examples/blueprint_default/stylesheets/images/grid.png", "examples/blueprint_default/stylesheets/print.sass", "examples/blueprint_default/stylesheets/screen.sass", "examples/blueprint_plugins/index.html", "examples/blueprint_plugins/parts/fancy_type.html", "examples/blueprint_plugins/parts/test-small.jpg", "examples/blueprint_plugins/parts/test.jpg", "examples/blueprint_plugins/parts/valid.png", "examples/blueprint_plugins/stylesheets/ie.sass", "examples/blueprint_plugins/stylesheets/images/grid.png", "examples/blueprint_plugins/stylesheets/print.sass", "examples/blueprint_plugins/stylesheets/screen.sass", "examples/blueprint_scoped/stylesheets/ie.sass", "examples/blueprint_scoped/stylesheets/print.sass", "examples/blueprint_scoped/stylesheets/screen.sass", "examples/blueprint_scoped_form/stylesheets/ie.sass", "examples/blueprint_scoped_form/stylesheets/print.sass", "examples/blueprint_scoped_form/stylesheets/screen.sass", "examples/blueprint_semantic/index.html", "examples/blueprint_semantic/parts/fancy_type.html", "examples/blueprint_semantic/parts/liquid.html", "examples/blueprint_semantic/parts/test-small.jpg", "examples/blueprint_semantic/parts/test.jpg", "examples/blueprint_semantic/parts/valid.png", "examples/blueprint_semantic/stylesheets/ie.sass", "examples/blueprint_semantic/stylesheets/images/grid.png", "examples/blueprint_semantic/stylesheets/liquid.sass", "examples/blueprint_semantic/stylesheets/print.sass", "examples/blueprint_semantic/stylesheets/screen.sass", "examples/compass/compass.html", "examples/compass/stylesheets/compass.sass", "examples/compass/stylesheets/images/blue_arrow.gif", "examples/compass/stylesheets/utilities.sass", "examples/compass/utilities.html.haml", "examples/yui/divisions.html.haml", "examples/yui/index.html.haml", "examples/yui/stylesheets/screen.sass", "examples/yui/sub_divisions.html.haml", "examples/yui/templates.html.haml", "examples/yui/test.jpg", "examples/yui/typography.html.haml", "frameworks/blueprint/lib/blueprint/constants.rb", "frameworks/blueprint/lib/blueprint/grid_builder.rb", "frameworks/blueprint/stylesheets/blueprint/_ie.sass", "frameworks/blueprint/stylesheets/blueprint/_print.sass", "frameworks/blueprint/stylesheets/blueprint/_screen.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_colors.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_debug.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_fancy_type.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_form.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_grid.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_interaction.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_liquid.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_scaffolding.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_typography.sass", "frameworks/blueprint/stylesheets/blueprint/modules/_utilities.sass", "frameworks/blueprint/templates/project/grid.png", "frameworks/blueprint/templates/project/ie.sass", "frameworks/blueprint/templates/project/print.sass", "frameworks/blueprint/templates/project/screen.sass", "frameworks/compass/stylesheets/compass/_utilities.sass", "frameworks/compass/stylesheets/compass/reset.sass", "frameworks/compass/stylesheets/compass/utilities/_general.sass", "frameworks/compass/stylesheets/compass/utilities/_links.sass", "frameworks/compass/stylesheets/compass/utilities/_lists.sass", "frameworks/compass/stylesheets/compass/utilities/_tables.sass", "frameworks/compass/stylesheets/compass/utilities/_text.sass", "frameworks/compass/stylesheets/compass/utilities/general/_clearfix.sass", "frameworks/compass/stylesheets/compass/utilities/general/_inline_block.sass", "frameworks/compass/stylesheets/compass/utilities/general/_reset.sass", "frameworks/compass/stylesheets/compass/utilities/general/_tabs.sass", "frameworks/compass/stylesheets/compass/utilities/general/_tag_cloud.sass", "frameworks/compass/stylesheets/compass/utilities/links/_hover_link.sass", "frameworks/compass/stylesheets/compass/utilities/links/_link_colors.sass", "frameworks/compass/stylesheets/compass/utilities/links/_unstyled_link.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_bullets.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_horizontal_list.sass", "frameworks/compass/stylesheets/compass/utilities/lists/_inline_list.sass", "frameworks/compass/stylesheets/compass/utilities/tables/_alternating_rows_and_columns.sass", "frameworks/compass/stylesheets/compass/utilities/text/_nowrap.sass", "frameworks/compass/stylesheets/compass/utilities/text/_replacement.sass", "frameworks/compass/templates/project/grid.png", "frameworks/compass/templates/project/ie.sass", "frameworks/compass/templates/project/print.sass", "frameworks/compass/templates/project/screen.sass", "frameworks/yui/COPYRIGHT", "frameworks/yui/stylesheets/yui/_screen.sass", "frameworks/yui/stylesheets/yui/modules/_base.sass", "frameworks/yui/stylesheets/yui/modules/_fonts.sass", "frameworks/yui/stylesheets/yui/modules/_grids.sass", "frameworks/yui/templates/project/screen.sass", "lib/compass/commands/base.rb", "lib/compass/commands/create_project.rb", "lib/compass/commands/install_rails.rb", "lib/compass/commands/print_version.rb", "lib/compass/commands/update_project.rb", "lib/compass/commands/watch_project.rb", "lib/compass/core_ext.rb", "lib/compass/exec.rb", "lib/compass/frameworks/blueprint.rb", "lib/compass/frameworks/compass.rb", "lib/compass/frameworks/yui.rb", "lib/compass/frameworks.rb", "lib/compass/merb.rb", "lib/compass/test_case.rb", "lib/compass/validate/COPYRIGHT.html", "lib/compass/validate/css-validator-javadoc.jar", "lib/compass/validate/css-validator.jar", "lib/compass/validate/jigsaw.jar", "lib/compass/validate/JIGSAW_COPYRIGHT", "lib/compass/validate/README.html", "lib/compass/validate/xerces.jar", "lib/compass/validate/XERCES_COPYING.txt", "lib/compass/validate.rb", "lib/compass/validator.rb", "lib/compass/version.rb", "lib/compass.rb", "lib/sass_extensions.rb", "Manifest", "Rakefile", "README.markdown", "test/compass_test.rb", "test/fixtures/default/templates/ie.sass", "test/fixtures/default/templates/print.sass", "test/fixtures/default/templates/screen.sass", "test/fixtures/yui/templates/grids.sass", "test/sass_extensions_test.rb", "test/test_helper.rb", "VERSION"]
  s.homepage = %q{http://github.com/chriseppstein/compass}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Sass-Based CSS Meta-Framework.}
  s.test_files = ["test/compass_test.rb", "test/sass_extensions_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
