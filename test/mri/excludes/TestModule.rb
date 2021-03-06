exclude :test_alias, "needs investigation"
exclude :test_attr, "needs investigation"
exclude :test_classpath, "needs investigation"
exclude :test_const_set_invalid_name, "UTF-16 invalid name is accepted as ok"
exclude :test_define_module_under_private_constant, "we don't evaluate colon2-like class opening via colon2 logic, can't tell if private are ok"
exclude :test_include_module_with_constants_does_not_invalidate_method_cache, "no RubyVM constant in JRuby"
exclude :test_initialize_copy_empty, "needs investigation"
exclude :test_inspect_segfault, "a minor inspect difference?"
exclude :test_invalid_attr, "needs investigation"
exclude :test_method_added, "needs investigation"
exclude :test_method_redefinition, "needs investigation"
exclude :test_private_constant_reopen, "needs investigation"
exclude :test_private_constant_with_no_args, "needs investigation"
exclude :test_protected_singleton_method, "needs investigation"
exclude :test_undef, "needs investigation"
exclude :test_prepend_each_classes, "needs investigation - ancestors do not match"
