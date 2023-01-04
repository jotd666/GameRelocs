import ira_asm_tools,re,os
import defines

errors = """

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dd6 + 0x56) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x372) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x372) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x372) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f8 + 0x376) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f8 + 0x376) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x374) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_063a2 + 0x620) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_063a2 + 0x620) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f8 + 0x476) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f8 + 0x476) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f8 + 0x476) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07112 + 0x1390) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07138 + 0x13b6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0759c + 0x181a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07328 + 0x15a6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_077c6 + 0x1a44) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07832 + 0x1ab0) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07b1e + 0x1d9c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07b6c + 0x1dea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f36 + 0x21b6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f5e + 0x21de) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f5e + 0x21de) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ff8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07fae + 0x222e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ff8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ff8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07fd6 + 0x2256) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fdc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe0) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fe8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe0) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fec) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fde) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fe8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ff8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe0) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d66 + 0x1fe6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fe8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fdc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d62 + 0x1fe2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d72 + 0x1ff2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fdc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d5e + 0x1fdc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2046) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dce + 0x204e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dce + 0x204c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd2 + 0x2050) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd2 + 0x2052) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd6 + 0x2054) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd6 + 0x2056) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dda + 0x205a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dda + 0x2058) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2000) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2046) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dce + 0x204e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd2 + 0x2050) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dce + 0x204c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dce + 0x204c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc6 + 0x2044) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2000) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd2 + 0x2052) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd6 + 0x2054) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dd6 + 0x2056) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dda + 0x205a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dda + 0x2058) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dda + 0x2058) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7e + 0x1ffc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db2 + 0x2032) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2004) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2024) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6a + 0x1fea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fec) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fec) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d6e + 0x1fec) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2024) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2040) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2024) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2024) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2020) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2020) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dc2 + 0x2042) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2024) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f1c + 0x219c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0642a + 0x6a8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2004) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2004) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0642a + 0x6a8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da2 + 0x2022) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f86 + 0x2206) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2014) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2014) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2014) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0642a + 0x6a8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9a + 0x201a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2014) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2014) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x2008) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2012) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0642a + 0x6a8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d96 + 0x2016) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d9e + 0x201e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8a + 0x200a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07e0e + 0x208c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07e5c + 0x20da) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dfe + 0x207e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07e4c + 0x20cc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x372) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x36e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f8 + 0x376) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x374) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x374) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f4 + 0x372) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060f0 + 0x370) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060ec + 0x36a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07c04 + 0x1e82) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07ce6 + 0x1f64) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_062da + 0x558) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07c1c + 0x1e9a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07c1c + 0x1e9a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_062da + 0x558) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0762e + 0x18ac) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0761e + 0x189c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0761e + 0x189c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07abe + 0x1d3c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_062da + 0x558) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07044 + 0x12c3) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07452 + 0x16d3) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_067c0 + 0xa3e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0706e + 0x12ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_06ffc + 0x127e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07fee + 0x226e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0706e + 0x12ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_06ffc + 0x127e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07de2 + 0x2060) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d86 + 0x2006) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07db6 + 0x2034) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x2038) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dba + 0x203a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dbe + 0x203e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d82 + 0x2002) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d8e + 0x200c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0642a + 0x6a8) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d7a + 0x1ffa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x204a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07de2 + 0x2060) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dca + 0x2048) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d92 + 0x2010) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07da6 + 0x2026) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dde + 0x205e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x472) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05d8c + 0xa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_062da + 0x558) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07be8 + 0x1e66) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dd4 + 0x52) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07f7e + 0x21fd) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05f58 + 0x1d6) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_074e6 + 0x1766) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_060b8 + 0x339) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0607c + 0x2ff) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dd4 + 0x52) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0666a + 0x8ea) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x472) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_063a4 + 0x622) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_063a2 + 0x620) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_06372 + 0x5f0) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_061f4 + 0x474) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dca + 0x4a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07d76 + 0x1ff4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dc8 + 0x46) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_05dce + 0x4e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07c3a + 0x1ebc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_077f8 + 0x1a78) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_07dfe + 0x207e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0607c + 0x2fc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0607c + 0x2fc) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_06062 + 0x2e4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_06630 + 0x8af) not supported
make: *** [pool_v1] Error 1
"""


shortrels = set()
for line in errors.splitlines():
    m = re.match("error 3005: reloc type 1, size 16, mask 0xffffffff .symbol lb_(.....) \+ .*",line)
    if m:
        shortrels.add(int(m.group(1),16))


# insert those as exceptions in "print_relocs" script
print(",".join("0x{:05x}".format(c) for c in sorted(shortrels)))


def rep_short(m):
    s = m.group(1)
    toks = s.split("+")
    offset = 0
    if len(toks)==2:
        offset = int(toks[1])
    o = int(toks[0],16)+offset
    if o not in shortrels:
        print("Glitch: {}".format(s))
    return "${}.W".format(s)


af = ira_asm_tools.AsmFile(defines.asm_file)
for i,line in enumerate(af.lines):
    line = re.sub("lb_([\w]+\+?\d?)\.W",rep_short,line)
    af.lines[i] = line

with open(defines.asm_file,"w") as f:
    f.writelines(af.lines)