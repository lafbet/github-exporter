# Metrics

Below are an example of the metrics as exposed by this exporter.

```
# HELP github_rate_limit Number of API queries allowed in a 60 minute window
# TYPE github_rate_limit gauge
github_rate_limit 5000
# HELP github_rate_remaining Number of API queries remaining in the current window
# TYPE github_rate_remaining gauge
github_rate_remaining 2801
# HELP github_rate_reset The time at which the current rate limit window resets in UTC epoch seconds
# TYPE github_rate_reset gauge
github_rate_reset 1.527709029e+09
# HELP github_repo_forks Total number of forks for given repository
# TYPE github_repo_forks gauge
github_repo_forks{archived="false",fork="false",language="Go",license="mit",private="false",repo="github-exporter",user="infinityworks"} 19
# HELP github_repo_open_issues Total number of open issues for given repository
# TYPE github_repo_open_issues gauge
github_repo_open_issues{archived="false",fork="false",language="Go",license="mit",private="false",repo="github-exporter",user="infinityworks"} 7
# HELP github_repo_size_kb Size in KB for given repository
# TYPE github_repo_size_kb gauge
github_repo_size_kb{archived="false",fork="false",language="Go",license="mit",private="false",repo="github-exporter",user="infinityworks"} 41
# HELP github_repo_stars Total number of Stars for given repository
# TYPE github_repo_stars gauge
github_repo_stars{archived="false",fork="false",language="Go",license="mit",private="false",repo="github-exporter",user="infinityworks"} 64
# HELP github_repo_watchers Total number of watchers/subscribers for given repository
# TYPE github_repo_watchers gauge
github_repo_watchers{archived="false",fork="false",language="Go",license="mit",private="false",repo="github-exporter",user="infinityworks"} 10
# TYPE github_repo_release_downloads gauge
github_repo_release_downloads{name="release1.0.0",repo="github-exporter",user="infinityworks"} 3500
# HELP github_repo_deployments History of deployments for a given repository
# TYPE github_repo_deployments gauge
github_repo_deployments{environment="develop",id="2614425928",ref="main",repo="github-exporter",task="deploy",user="Kirusshenkin"} 1.749721023e+09
github_repo_deployments{environment="development",id="2544218727",ref="main",repo="github-exporter",task="deploy",user="Kirusshenkin"} 1.748050335e+09
github_repo_deployments{environment="production",id="2542268302",ref="test-ci",repo="github-exporter",task="deploy",user="Kirusshenkin"} 1.748007635e+09
```

<!--

The above output was generated by running:

```
REPOS=infinityworks/github-exporter go run main.go
```

And copying the output of http://localhost:9171/metrics

 -->
