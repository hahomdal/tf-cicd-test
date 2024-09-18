resource "random_id" "server" {
  byte_length = 8
}
resource "random_id" "server2" {
  byte_length = 8
  depends_on  = [random_id.server]
}
resource "random_id" "server3" {
  byte_length = 8
  depends_on  = [random_id.server]
}
