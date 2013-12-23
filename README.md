# rubyweb - The "simplest" web server in Ruby.


## Synopsis

```shell
gem install rubyweb
rw
```

## Use

Just type

```shell
rw [document_root]
```

at the command line. For example:

```shell
rw ~/web/
```

Will serve pages from `$HOME/web`.

If you leave off the document root, it will default to your current working directory.


## Note 

Running `rubyweb` at the command line is equivalent to typing:

```shell
ruby -run -r httpd . -p 8000
```

Where '.' is the document root.

You choose!
