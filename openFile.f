!     Read a file and write a file
      implicit none
      
      integer :: a, b

      open(1, file="input.dat", status="old", action="read")
      open(2, file="output.dat", status="new")
      
  6   read(1, *, end=10) a

      b = 2*a
      write(2, *) b
      print *, "result is", b
      go to 6
  10  continue
      read *,
      end
