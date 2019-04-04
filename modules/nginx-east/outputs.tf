output "ip_address" {
    value = "${element(compact(concat(list(var.public-ip), aws_instance.nginx_instance.*.public_ip)), 0)}"
}

output "host_name" {
    value = "${element(compact(concat(list(var.public-dns), aws_instance.nginx_instance.*.public_dns)), 0)}"
}

output "private_ip" {
    value = "${element(compact(concat(list(var.private-ip), aws_instance.nginx_instance.*.private_ip)), 0)}"
}