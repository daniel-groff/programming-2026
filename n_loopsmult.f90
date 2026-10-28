program n_loopsmult
  implicit none
  integer :: i, j

  ! Outer loop
  do i = 1, 2
    do j= 1,3

     print *, i,j,i*j
    end do
  end do
    
end program n_loopsmult


!the goal is to excecute two loops togethjer
