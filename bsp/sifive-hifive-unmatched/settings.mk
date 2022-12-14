# Copyright (C) 2020 SiFive Inc
# SPDX-License-Identifier: Apache-2.0

RISCV_ARCH = rv64imac
RISCV_ABI = lp64
RISCV_CMODEL = medany
RISCV_SERIES = sifive-7-series

TARGET_TAGS = board openocd
TARGET_DHRY_ITERS = 20000000
TARGET_CORE_ITERS = 110000
TARGET_FREERTOS_WAIT_MS = 1000
TARGET_INTR_WAIT_CYCLE  = 0