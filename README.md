## Getting Started ##

### Enter in folder ###
Access folder project
```
cd fleury
```

### Installing gems ###
To install gems type:
```shell
bundle install
```

### Drivers: ###
Install and include in PATH
- [chromedriver](https://sites.google.com/a/chromium.org/chromedriver/)

### Run tests in fleury with Chrome###
Type this in the tests folder:
```shell
bundle exec cucumber  -p ci -p html -p chrome -p fleury
```

### Run tests in fleury with headless###
Type this in the tests folder:
```shell
bundle exec cucumber  -p ci -p html -p headless -p fleury
```

