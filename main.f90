program main
    implicit none
    integer*4 i,LineSize,ColumSize,DataSize,Line,Colum
    real*8 Matrix,Data
    allocatable Matrix(:,:)
    read(*,*)
    read(*,*)
    read(*,*)LineSize,ColumSize,DataSize
    allocate(Matrix(LineSize,ColumSize))
    Matrix=0.0d0
    do i=1,DataSize
      read(*,*)Line,Colum,Data
      Matrix(Line,Colum)=Data
    enddo
    print *, Matrix
    deallocate(Matrix)
end program
