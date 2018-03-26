resource "aws_vpc_endpoint" "vpc_endpoint_s3" {
  vpc_id = "${aws_vpc.main.id}"
  service_name = "com.amazonaws.ap-northeast-1.s3"
  route_table_ids = ["${aws_route_table.public.id}", "${aws_route_table.private.id}"]
}
resource "aws_vpc_endpoint" "vpc_endpoint_dynamodb" {
  vpc_id = "${aws_vpc.main.id}"
  service_name = "com.amazonaws.ap-northeast-1.s3"
  route_table_ids = ["${aws_route_table.public.id}", "${aws_route_table.private.id}"]
}