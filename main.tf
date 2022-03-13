

resource "aws_alb" "mod_virtual_machine_alb" {
  name = join("", [var.stack_prefix, var.alb_name, "alb"])
}