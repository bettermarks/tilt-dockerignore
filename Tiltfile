
docker_build('ignore-examples-service-a', './service-a', ignore=[
  'ignored-by-docker-build-ignore.txt',
])
docker_build('ignore-examples-service-b', './service-b', only=[
  'index.html',
  'not-ignored.txt',
])

watch_file('tiltfile-deps')
k8s_yaml('./k8s.yaml')

k8s_resource('ignore-examples-service-a', port_forwards=8101)
k8s_resource('ignore-examples-service-b', port_forwards=8102)
