//  -----------------------------------------------
//
//  Copyright (C) 2015 Synopsys, Inc. All Rights Reserved.
//
//  grp0_ccall.h
//
//  -----------------------------------------------

#ifndef grp0_ccall_H
#define grp0_ccall_H

#include "svdpi.h"

#ifdef __cplusplus
extern "C" {
#endif

extern void fifo_usage_spy_notify (const svBitVecVal* _arg_min);

void fifo_usage_spy_notify_ZDPI_MOD_grp0_fifo_usage_spy (const unsigned int *din);


void display1_ZDPI_MOD_grp0_stb (const unsigned int *din);
void display2_ZDPI_MOD_grp0_stb (const unsigned int *din);

#ifdef __cplusplus
} /* of extern-C */
#endif

#endif // grp0_ccall_H
