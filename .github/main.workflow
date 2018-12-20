workflow "Notices!!" {
  on = "push"
  resolves = ["dabutvin/chive-action@master"]
}

action "dabutvin/chive-action@master" {
  uses = "dabutvin/chive-action@master"
  secrets = ["GITHUB_TOKEN"]
}
