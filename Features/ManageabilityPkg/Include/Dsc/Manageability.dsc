## @file
# Common libraries for Manageabilty Package
#
# Copyright (C) 2023 Advanced Micro Devices, Inc. All rights reserved.<BR>
# SPDX-License-Identifier: BSD-2-Clause-Patent
#
##
[LibraryClasses]
  ManageabilityTransportHelperLib|ManageabilityPkg/Library/BaseManageabilityTransportHelperLib/BaseManageabilityTransportHelper.inf

[LibraryClasses.ARM, LibraryClasses.AARCH64]
  #
  # This library provides the instrinsic functions generated by a given compiler.
  #
  NULL|ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib.inf
  NULL|MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib.inf
  ArmSoftFloatLib|ArmPkg/Library/ArmSoftFloatLib/ArmSoftFloatLib.inf

