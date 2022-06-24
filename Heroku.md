# Install
As per https://devcenter.heroku.com/articles/heroku-cli

```
$ brew tap heroku/brew && brew install heroku
```

# Setup
Login to your Heroku account using your email and password:

```
$ heroku login
```

If this is a new account, and since you don't already have a public SSH key in your ~/.ssh directory, it will offer to create one for you. It will also upload the key to your Heroku account, which will allow you to deploy apps from this computer.

If it didn't offer create the SSH key for you (i.e. your Heroku account already has SSH keys associated with it), you can do so manually by running:

```
 $ mkdir ~/.ssh
 $ ssh-keygen -t rsa
```

Keep the default file name and skip the passphrase by just hitting Enter both times. Then, add the key to your Heroku account:

```
$ heroku keys:add
```

# Adding existing git repo for deployment

heroku git:remote -a example-app
