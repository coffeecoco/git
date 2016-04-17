# manifests/init.pp

class git::init {
  # don"t like the class declaration syntax: class { "git::package": }
#  include git::package # much better
class { 'git::package': }
}
