#[[
 * Copyright (c) 2018, Arm Limited and affiliates
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
]]

# Unit test suite name
set(TEST_SUITE_NAME "lorawan_LoRaPHYEU868")

# Source files
set(unittest-sources
  ../features/lorawan/lorastack/phy/LoRaPHYEU868.cpp
)

# Add test specific include paths
set(unittest-includes ${unittest-includes}
  target_h
  ../features/lorawan/lorastack/phy
)

# Test & stub files
set(unittest-test-sources
  features/lorawan/loraphyeu868/Test_LoRaPHYEU868.cpp
  stubs/LoRaPHY_stub.cpp
  stubs/mbed_assert_stub.c

)

