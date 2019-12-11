#!/bin/sh

var="これは変数です"
var2="これも変数です"
echo "var2=$var2"

var2="var2が変更されました"
echo ${var2}

readonly var
var="readonly varを変更する"
