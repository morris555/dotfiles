$tmp_foo = array();
foreach ($foo_list as $id => $foo) {
	$foo['key'] = 0;
	$tmp_foo[$id] = $foo;
}
$foo_list = $tmp_foo;
