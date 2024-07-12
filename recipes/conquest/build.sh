#!/bin/bash
cd src
$BUILD_PREFIX/bin/perl makedeps makedeps.txt main.f90 datatypes_module.f90 numbers_module.f90 atoms.module.f90 mult_module.f90 multiply_module.f90 multiply_kernel_default.f90 io_module.f90 sfc_partitions_module.f90 Hilbert3D.f90 matrix_elements_module.f90 comms_module.f90 matrix_comms_module.f90 basic_types.f90 group_module.f90 mult_init_module.f90 trans_module.f90 matrix_module.f90 construct_module.f90 primary_module.f90 cover_module.f90 maxima_module.f90 generic_blas.f90 matrix_data_module.f90 atom_dispenser_module.f90 UpdateInfo_module.f90 UpdateMember_module.f90 XLBOMD_module.f90 store_matrix_module.f90 generic_comms.f90 global_module.f90 hartree.f90 units.module.f90 input_module.f90 logicals_module.f90 memory_module.f90 mpi.f90 omp_module.f90 timer_module.f90 timer_stdclocks_module.f90 auxiliary_types.f90 functions_module.f90 rng_module.f90 biblio_module.f90 references.f90 periodic_table_module.f90 fft_module.f90 fft_fftw3.f90 blip_module.f90 grid_index.module.f90 dimens_module.f90 species_module.f90 splines_module.f90 H_matrix_module.f90 SelfCon_module.f90 PosTan_module.f90 DMMinModule.f90 DiagModule.f90 ScalapackFormat.f90 blip_minimisation.module.f90 blip_gradient.module.f90 pseudopotential.module.f90 potential_module.f90 ion_electrostatic_module.f90 minimise.f90 Pulay.f90 S_matrix_module.f90 McWeeny.f90 control.f90 density_module.f90 initialisation_module.f90 initial_read_module.f90 energy_module.f90 test_force_module.f90 functions_on_grid_module.f90 cdft_data_module.f90 cdft_module.f90 polarisation_module.f90 XC_LibXC_v5_module.f90 DFT_D2_module.f90 vdWMesh_module.f90 vdWDFT_module.f90 atomic_density.f90 ionic_data.f90 pao_format.f90 read_pao_info.f90 force_module.f90 move_atoms.module.f90 Integrators_module.f90 constraint_module.f90 md_control_module.f90 md_model_module.f90 md_misc_module.f90 block_module.f90 comm_array_module.f90 naba_blk_module.f90 set_blipgrid_module.f90 bucket_module.f90 set_bucket_module.f90 calc_matrix_elements_module.f90 blip_grid_transform_module.f90 blip_pao_values.f90 ol_ang_coeff_subs.f90 ol_bessel_transforms.f90 ol_int_datatypes.module.f90 ol_rad_table_subs.f90 pao_array_utility_module.f90 pao2blip.f90 pao_minimisation.module.f90 PAO_grid_transform_module.f90 build_PAO_matrices.module.f90 read_support_spec.f90 support_spec_format.f90 symmetry.f90 multisiteSF_module.f90 pseudo_tm_module.f90 pseudo_tm_info.f90 nlpf2blip.f90 pseudopotential_common.f90 exx_module.f90 exx_kernel_default.f90 exx_types.f90 exx_memory.f90 exx_io.f90 exx_evalpao.f90 system/system.make
cat makedeps.txt
make
