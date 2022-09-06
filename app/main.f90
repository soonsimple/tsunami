program tsunami
   implicit none

   integer :: i, n

   integer, parameter :: grid_size = 100
   integer, parameter :: num_time_steps = 100

   real, parameter :: dt = 1. ! time step (s)
   real, parameter :: dx = 1. ! grid spacing (m)
   real, parameter :: c = 1.  ! phase speed (m/s)

   real, dimension(1:grid_size) :: h, dh

   if (dt <= 0) stop 'time step dt must be > 0.'
   if (dx <= 0) stop 'grid spacing dx must be > 0.'
   if (c <= 0) stop 'background flow speed c must be > 0.'
   if (grid_size <= 0) stop 'grid size must be >0.'

   print *, "hello from project tsunami~"

end program tsunami
