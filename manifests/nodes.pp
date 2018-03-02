node 'ub16' {
   file { '/tmp/hello':
      content => "Hello World\n",
   }
}

node 'centos16' {
   file {}
