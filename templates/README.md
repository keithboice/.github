![GitHub branch checks state](https://img.shields.io/github/checks-status/keithboice/${{ env.REPOSITORY_SLUG }}/main?style=for-the-badge) ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/keithboice/${{ env.REPOSITORY_SLUG }}/node-build?style=for-the-badge)

![nycrc config on GitHub](https://img.shields.io/nycrc/keithboice/${{ env.REPOSITORY_SLUG }}?config=.nycrc&preferredThreshold=lines&style=for-the-badge)  ![Codecov](https://img.shields.io/codecov/c/github/keithboice/${{ env.REPOSITORY_SLUG }}?style=for-the-badge&token=ec7ed574-b123-4346-832b-366162af1609)

![GitHub issues](https://img.shields.io/github/issues-raw/keithboice/${{ env.REPOSITORY_SLUG }}?style=for-the-badge)  ![Libraries.io dependency status for GitHub repo](https://img.shields.io/librariesio/github/keithboice/${{ env.REPOSITORY_SLUG }}?style=for-the-badge)

[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release)



# ${{ env.REPOSITORY_NAME }}

The source code repository for ${{ env.REPOSITORY_NAME }}.  ${{ env.REPOSITORY_DESCRIPTION }}



## Getting Started

### Install

```bash
% git clone git@github.com:keithboice/${{ env.REPOSITORY_SLUG }}.git

% cd ${{ env.REPOSITORY_SLUG }}

% npm install
```

### Develop

```bash
% npm run dev
```

### Test

```bash
% npm run test
```

### Flow

```bash
% npm run flow:coverage
```

### Documentation

```bash
% npm run docs

% npm run docs:html

% npm run docs:md
```

### Production

```bash
% npm run start
```


## Architecture

### Cloud

[![Cloud](https://keithboice.github.io/${{ env.REPOSITORY_SLUG }}/${{ env.REPOSITORY_SLUG }}-cloud.svg)](https://app.diagrams.net/?mode=github#Hkeithboice%2F${{ env.REPOSITORY_SLUG }}%2Fgh-pages%2Fdocs%2F${{ env.REPOSITORY_SLUG }}-cloud.svg)



## DevOps

### Environments

| STAGE | URL           | STAGE | URL           | STAGE | URL            |
| ----- | ------------- | ----- | ------------- | ----- | -------------- |
| dev   | https://dev.${{ env.REPOSITORY_SLUG }}.com | stage | https://stage.${{ env.REPOSITORY_SLUG }}.com | prod  | https://www.${{ env.REPOSITORY_SLUG }}.com |



## Reference

| Doc | Link |
| ----- | ----- |
| Api Docs | https://keithboice.github.io/${{ env.REPOSITORY_SLUG }}/ |
| Wiki | https://github.com/keithboice/${{ env.REPOSITORY_SLUG }}/wiki |
| Contributing | ${{ env.REPOSITORY_CONTRIBUTING_URL }} |
| Code of Conduct | ${{ env.REPOSITORY_CODE_OF_CONDUCT_URL }} |
| License (${{ env.REPOSITORY_LICENSE_SPDX_ID }}) | ${{ env.REPOSITORY_LICENSE_URL }} |
| Read Me | ${{ env.REPOSITORY_README_URL }} |


<br />
<br />
<br />