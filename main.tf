#create ec2 instance

#access key
#secret key



resource "aws_instance" "web" {
  ami = ami-38035093jfr094j #ubuntu #data.aws_ami.ubuntu.id
  instance_type = "t3.micro"
  provider = aws.west

  tags = {
    Name = "HelloWorld"
  }
}



resource "github_repository" "mygit" {
    name = "Learn_terraform"
    description = "Is is to learn about terraform usage and learning and repo created with terraform"
    visibility = "public"
}