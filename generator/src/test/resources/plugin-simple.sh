#!/bin/bash

# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# Fake protoc plugin to generate the Code generator request used by the tests.
#
# Run create-test-data.sh if you update the protos and need to recreate generate.data
#

OUTPUT_DIR="./build/generated/testdata"
mkdir -p ${OUTPUT_DIR}

# save the code generator request
cat > ${OUTPUT_DIR}/generated-simple.data
