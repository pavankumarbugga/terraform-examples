resource "local_file" "welcome" {
    filename = "./welcome.txt"
    content = "Welcome to learn basics of teraform"
    file_permission = "0700"
}