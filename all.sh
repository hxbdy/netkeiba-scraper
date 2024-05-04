#!/bin/sh

sbt "run collecturl"
sbt "run scrapehtml"
sbt "run extract"
# sbt "run genfeature" // コンパイルエラーになる
