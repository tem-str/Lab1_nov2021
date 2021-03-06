// ===========================================================
// HLS sources generated by ActiveCore framework
// Date: 2021-09-03 14:57:06
// Copyright Alexander Antonov <antonov.alex.alex@gmail.com>
// ===========================================================

#ifndef __riscv_3stage_h_
#define __riscv_3stage_h_

#include <ap_int.h>

#ifndef __genstructdel_riscv_3stage_busreq_mem_struct_
#define __genstructdel_riscv_3stage_busreq_mem_struct_
typedef struct {
	ap_uint<32> addr;
	ap_uint<4> be;
	ap_uint<32> wdata;
} riscv_3stage_busreq_mem_struct;
#endif // __genstructdel_riscv_3stage_busreq_mem_struct_

#ifndef __genstructdel_genpmodule_riscv_3stage_genmcopipe_instr_mem_genstruct_fifo_wdata_
#define __genstructdel_genpmodule_riscv_3stage_genmcopipe_instr_mem_genstruct_fifo_wdata_
typedef struct {
	ap_uint<1> we;
	riscv_3stage_busreq_mem_struct wdata;
} genpmodule_riscv_3stage_genmcopipe_instr_mem_genstruct_fifo_wdata;
#endif // __genstructdel_genpmodule_riscv_3stage_genmcopipe_instr_mem_genstruct_fifo_wdata_

#ifndef __genstructdel_genpmodule_riscv_3stage_genmcopipe_data_mem_genstruct_fifo_wdata_
#define __genstructdel_genpmodule_riscv_3stage_genmcopipe_data_mem_genstruct_fifo_wdata_
typedef struct {
	ap_uint<1> we;
	riscv_3stage_busreq_mem_struct wdata;
} genpmodule_riscv_3stage_genmcopipe_data_mem_genstruct_fifo_wdata;
#endif // __genstructdel_genpmodule_riscv_3stage_genmcopipe_data_mem_genstruct_fifo_wdata_

#endif
