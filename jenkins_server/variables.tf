variable "mykey" {
  default = "firstkey"
}

variable "git-token" {
  default = "xxxxxxxxxxxxxxxxxxxxx"
  description = "write your github token for private app repo"
}

variable "git-repo-name" {
  default = "jenkins-todo-app"
}

variable "backend" {
  default = "jenkins-project-backend-harun"
  description = "give a unique name for s3 bucket"
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-208"
}
