!!>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
!! NEMO/LIM-3 : Ice configuration namelist. Overwrites SHARED/namelist_ice_lim3_ref
!>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

!-----------------------------------------------------------------------
&namicerun     !   Share parameters for dynamics/advection/thermo
!-----------------------------------------------------------------------
/
!-----------------------------------------------------------------------
&namiceini     !   ice initialisation
!-----------------------------------------------------------------------
/
!-----------------------------------------------------------------------
&namicedyn     !   ice dynamic
!-----------------------------------------------------------------------
/
!------------------------------------------------------------------------------
&namicehdf     !   Ice horizontal diffusion
!------------------------------------------------------------------------------
   nn_ahi0        =  2          !  horizontal diffusivity computation
/
!-----------------------------------------------------------------------
&namicethd     !   ice thermodynamic
!-----------------------------------------------------------------------
/
!-----------------------------------------------------------------------
&namicesal     !   ice salinity
!-----------------------------------------------------------------------
/
!-----------------------------------------------------------------------
&namiceitdme   !   parameters for mechanical redistribution of ice
!-----------------------------------------------------------------------
/
!-----------------------------------------------------------------------
&namicedia     !   ice diagnostics
!-----------------------------------------------------------------------
/
!------------------------------------------------------------------------------
&namiceitd     !   Ice discretization
!------------------------------------------------------------------------------
/