#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides PipelineID="ciansiblecloud" \ 
--tags project=udapeople &