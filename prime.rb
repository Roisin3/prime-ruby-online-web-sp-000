def prime?(integer)
  !(integer < 0 || integer == 0 || integer % 2 != 0)
end
