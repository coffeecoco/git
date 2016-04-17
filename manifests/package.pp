# manifests/package.pp
class git::package {
  package { 'git-core':
ensure => latest
}
}
