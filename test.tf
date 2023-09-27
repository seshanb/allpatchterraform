provider_init {
  enabled = false
}
resource "null_resource" "sleep" {

  # Execute the sleep command when the resource is created.
  provisioner "local-exec" {
    command = "sleep 600"
  }
}
