workflow "lint & test" {
  on = "push"
  resolves = ["test"]
}

action "install" {
  uses = "actions/npm@master"
  args = "install"
}

action "test" {
  needs = "install"
  uses = "actions/npm@master"
  args = "test"
}
