// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdesign_1_v_demosaic_0_0_v_demosaic.h"

extern XDesign_1_v_demosaic_0_0_v_demosaic_Config XDesign_1_v_demosaic_0_0_v_demosaic_ConfigTable[];

XDesign_1_v_demosaic_0_0_v_demosaic_Config *XDesign_1_v_demosaic_0_0_v_demosaic_LookupConfig(u16 DeviceId) {
	XDesign_1_v_demosaic_0_0_v_demosaic_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDESIGN_1_V_DEMOSAIC_0_0_V_DEMOSAIC_NUM_INSTANCES; Index++) {
		if (XDesign_1_v_demosaic_0_0_v_demosaic_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDesign_1_v_demosaic_0_0_v_demosaic_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDesign_1_v_demosaic_0_0_v_demosaic_Initialize(XDesign_1_v_demosaic_0_0_v_demosaic *InstancePtr, u16 DeviceId) {
	XDesign_1_v_demosaic_0_0_v_demosaic_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDesign_1_v_demosaic_0_0_v_demosaic_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDesign_1_v_demosaic_0_0_v_demosaic_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

