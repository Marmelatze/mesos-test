base:
  '*': []

  'G@roles:master and G@roles:slave':
    - match: compound
    - consul
    - docker
    - weave
    - mine
    - mesos
    - cadvisor

  'roles:master':
    - match: grain
    - zookeeper
