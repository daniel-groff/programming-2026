program accumulator
  implicit none
  integer :: i, j, total

  do i = 1, 2
    total=0
    do j= 1,3
     total=total + i*j
    end do
    print *, i, total

  end do

end program accumulator
