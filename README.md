# shipped Heroku example

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

This in an example app for using [shipped](https://github.com/lucasmazza/shipped)
on Heroku.

## Configuring shipped

After deploying the app to Heroku, you will need to clone the repository locally
and configure your [`repos.yml`](repos.yml) with the GitHub repositories you
want to notify/subscribe to.

## Configuring the scheduler

With your Heroku app running and cloned locally, open the scheduler UI to configure
a job to run shipped to check for new tags.

```
heroku addons:open scheduler
```

Make sure to set `shipped` as the desired command and pick the frequency that you
want (`Hourly` should be enough).

## Updating the executable

To use new versions of shipped, update the `SHIPPED_VERSION` on [`Makefile`](Makefile)
and push a new commit to your Heroku repository.

## License

Copyright © 2016-ω Lucas Mazza. See LICENSE file.
