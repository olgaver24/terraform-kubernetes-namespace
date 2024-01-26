variable namespace {
    description = "Please, give a name"
    type = string
    default = ""
}

variable podlimit {
    description = "Set limit for number of pods"
    type = string
    default = ""
}

variable pod_max_cpu_limit {
  description = "Please set the pod size"
  type = string
  default = ""
}

variable pod_max_memory_limit {
  description = "Please set the pod size"
  type = string
  default = ""
}

variable container_max_cpu_limit {
  description = "Please set the container size"
  type = string
  default = ""
}

variable container_max_memory_limit {
  description = "Please set the container size"
  type = string
  default = ""
}

variable annotations {
  description = "Please provide annotations"
  type = map
  default = {}
}

variable labels {
  description = "Please provide labels"
  type = map
  default = {}
}