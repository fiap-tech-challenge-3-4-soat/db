resource "aws_db_instance" "rds" {
  identifier             = var.db_name
  allocated_storage      = 20
  engine                 = "mysql"
  engine_version         = "5.7"
  instance_class         = "db.t2.micro"
  username               = var.db_username
  password               = var.db_password
  publicly_accessible    = false
}
