variable "queue_name" {
    description = "Name of the queue"
    default = "Newqueue"
}

variable "delay" {
    description = "Deley in seconds"
    default = 10
}

variable "msg_retention" {
    description = "Retention period"
    default = 65
  
}

variable "receive_wait_time_seconds" {
    description = "waiting period for msg"
    default = 20
 
}