#!/usr/bin/env bash

#######################
## govendor
#######################
Go vendor tool that works with the standard vendor file.
Go  2,158  170 Updated 13 days ago

#######################
## Homepage
#######################
## . main
##

## . blog
##

## . github
##   https://github.com/kardianos/govendor

#######################
## Install
#######################
## https://github.com/kardianos/govendor

## . download

## . install
go get -u github.com/kardianos/govendor

## . coding

#######################
## Usage
#######################
## https://github.com/kardianos/govendor

# Setup your project.
cd "my project in GOPATH"
govendor init

# Add existing GOPATH files to vendor.
govendor add +external

# View your work.
govendor list

# Look at what is using a package
govendor list -v fmt

# Specify a specific version or revision to fetch
govendor fetch golang.org/x/net/context@a4bbce9fcae005b22ae5443f6af064d80a6f5a55
govendor fetch golang.org/x/net/context@v1   # Get latest v1.*.* tag or branch.
govendor fetch golang.org/x/net/context@=v1  # Get the tag or branch named "v1".

# Update a package to latest, given any prior version constraint
govendor fetch golang.org/x/net/context

# Format your repository only
govendor fmt +local

# Build everything in your repository only
govendor install +local

# Test your repository only
govendor test +local

