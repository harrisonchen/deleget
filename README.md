deleget
======

Helps manage projects and task delegation.
Note: This is a project to practice TDD!

#### TODO

#### Application Models
* Users
  * Attributes:
    * first_name
    * last_name
    * email
    * password
* Team
  * Attributes:
    * title
  * Users
  * Projects
* Projects
  * Attributes:
    * title
  * Users
  * Teams
  * Tasks
* Tasks
  * Attributes:
    * title
    * description
    * type
    * status
  * Users
  * Project

### Contributing

Start with the 'develop' branch
```
git checkout develop
```

Pull in changes
```
git pull origin develop
```

Open a new branch
```
git checkout -b <some good branch name>
```

Make your changes and commit them with a good message
```
git add --all
git commit --verbose -m "A good commit message"
```

Push up the changes
```
git push origin <branch-name>
```
Lastly, pull request! https://help.github.com/articles/using-pull-requests/
