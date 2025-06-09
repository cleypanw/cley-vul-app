output "webapp_url" {
  description = "URL publique de la webapp"
  value       = "http://${aws_lb.app_lb.dns_name}"
}

output "ecs_cluster_name" {
  description = "Nom du cluster ECS"
  value       = aws_ecs_cluster.main.name
}

output "ecs_task_definition_arn" {
  description = "ARN de la définition de tâche ECS"
  value       = aws_ecs_task_definition.app.arn
}

output "ecs_service_name" {
  description = "Nom du service ECS"
  value       = aws_ecs_service.app_service.name
}

output "alb_dns_name" {
  description = "Nom DNS du Load Balancer"
  value       = aws_lb.app_lb.dns_name
}
