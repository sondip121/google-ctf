// Copyright 2018 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.



#include "dac.h"
#include "i2c.h"

#include <util/delay.h>
#include <util/twi.h>

uint8_t set_dac(uint16_t v) {
    uint8_t s = I2C::start(0x62);
    if (!s) {
        I2C::send(0x40);
        I2C::send(v / 16);
        I2C::send((v % 16) << 4);
        I2C::end();
        return 0;
    } else {
        return s;
    }
}
