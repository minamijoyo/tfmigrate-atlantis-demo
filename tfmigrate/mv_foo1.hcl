migration "multi_state" "foo1" {
  from_dir = "dir1"
  to_dir   = "dir2"
  actions = [
    "mv null_resource.foo1 null_resource.foo1"
  ]
}
