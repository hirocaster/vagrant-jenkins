node 'ubuntu-lucid' {
  include jenkins
  jenkins::plugin {
    "git": ;
    "git-client": ;
    "github": ;
    "github-api": ;
    "ghprb": ;

    "ruby-runtime": ;
    "rake": ;
    "rbenv": ;
  }
}
