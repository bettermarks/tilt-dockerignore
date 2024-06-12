
docker_build('tilt-dockerignore', '.')

k8s_yaml('./k8s.yaml')
watch_file('.dockerignore')

k8s_resource('tilt-dockerignore', port_forwards=8101)
