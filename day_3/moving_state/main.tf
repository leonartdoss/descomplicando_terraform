module "project_a" {
  source = "./instances"
  instance_name = "marseille"
}

moved {
  from = module.project_a.aws_instance.web
  to = module.project_a.aws_instance.changed_name_web
}