resource "aws_key_pair" "key_TPOT" {
  key_name   = "${var.project_name} TPOT Key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCvxxO1BotTtIhBBiuTbRGGrvwT/jSn3defnK+dqp0wwz92NjoFfXhmg7RgFkBmFlBY+SZRO6yrmgEulvX2FVi2/gUFTnITa7S0n4PfA0uVWV8ZuGcRGBmPtqiOtYg0MhVLRHAKcLuNiE9QCRXOad8jQTiYDMkSvG7ZkrEGknSfKfa0r/bRkiRvtoOhaINUfPecDpb0KA3n47lmSPznfMRKrCxOqjlfgQ8JIbCgYhMQ5zMtQbimNr28yERV8pvL2t9k8NK0haLEToj576Ppa6CIy3soNlyVSx0VPQsPl+XvVWiRa5PJxLY6rWMQx9cyNIXq2UbGdg6ZYPkHKRq//Z1zMu5681PyvVL9yEYxbGSrnX0gbbxsvamOO1N0AcP08WbYoSrLF40OC+Yahy7PekikqSLwuq4oofY6HMTBr1ouf0v47AI/QRfAgfxGGQB3Ty9XEvNReYcdsEgbpeFqgVTxR0NY0qeiDkPYDJHb8WmQwzm2R6FZ+LbbH5luDxrgPyJmmz2zZpkwOwV4wQsDPzNfk02Syp4+p38TCX46Wwj9jgJbd+nROUbY8OYLW5e/NyHm89x1L4dDxvRF78uzSk3SbNsInaOpBIs6xIC6yzxhteAnYOCHli2VPpabxhxijr0vBnHqq4IxAoYGu8EA5fIussCPK4y+T5BRKhQQ16lH7Q== your_email@example.com"
}
