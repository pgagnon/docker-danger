FROM ruby:2-alpine

RUN gem install --no-document \
    danger \
    danger-commit_lint \
    danger-prose \
    danger-changelog \
    danger-mention \
    danger-jenkins \
    danger-gitlab

ENTRYPOINT danger
