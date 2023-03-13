!Wu Hao, March 13st, 2023.
!Please contact 597971327@qq.com if find any errors.
!Fundamental invariant polynomials for AB4C3 system
!Atom order: A B B B B C C C
!molculer  : 1 1 1 2 2 1 1 2
subroutine mfi_ab4c3(r,p)
implicit none
real(kind=8),intent(in) :: r(28)
real(kind=8),intent(out) :: p(143)
p(1)=r(1)+r(2) 
p(2)=r(3)+r(4) 
p(3)=r(5)+r(6) 
p(4)=r(7) 
p(5)=r(8) 
p(6)=r(9)+r(10)+r(14)+r(15) 
p(7)=r(11)+r(12)+r(16)+r(17) 
p(8)=r(13)+r(18) 
p(9)=r(19) 
p(10)=r(20)+r(21)+r(23)+r(24) 
p(11)=r(22)+r(25) 
p(12)=r(26) 
p(13)=r(27)+r(28) 
p(14)=r(1)**2+r(2)**2 
p(15)=r(3)**2+r(4)**2 
p(16)=r(5)**2+r(6)**2 
p(17)=r(9)**2+r(10)**2+r(14)**2+r(15)**2 
p(18)=r(11)**2+r(12)**2+r(16)**2+r(17)**2 
p(19)=r(13)**2+r(18)**2 
p(20)=r(20)**2+r(21)**2+r(23)**2+r(24)**2 
p(21)=r(22)**2+r(25)**2 
p(22)=r(27)**2+r(28)**2 
p(23)=r(1)*r(9)+r(1)*r(10)+r(2)*r(14)+r(2)*r(15) 
p(24)=r(1)*r(11)+r(1)*r(12)+r(2)*r(16)+r(2)*r(17) 
p(25)=r(1)*r(13)+r(2)*r(18) 
p(26)=r(3)*r(9)+r(4)*r(10)+r(3)*r(14)+r(4)*r(15) 
p(27)=r(3)*r(20)+r(3)*r(21)+r(4)*r(23)+r(4)*r(24) 
p(28)=r(3)*r(22)+r(4)*r(25) 
p(29)=r(5)*r(11)+r(6)*r(12)+r(5)*r(16)+r(6)*r(17) 
p(30)=r(5)*r(20)+r(6)*r(21)+r(5)*r(23)+r(6)*r(24) 
p(31)=r(5)*r(27)+r(6)*r(28) 
p(32)=r(9)*r(10)+r(14)*r(15) 
p(33)=r(9)*r(11)+r(9)*r(12)+r(10)*r(11)+r(10)*r(12)+r(14)*r(16)+r(14)*r(17)+r(15)*r(16) &
+r(15)*r(17) 
p(34)=r(9)*r(13)+r(10)*r(13)+r(14)*r(18)+r(15)*r(18) 
p(35)=r(9)*r(14)+r(10)*r(15) 
p(36)=r(9)*r(20)+r(9)*r(21)+r(10)*r(23)+r(10)*r(24)+r(14)*r(20)+r(14)*r(21)+r(15)*r(23) &
+r(15)*r(24) 
p(37)=r(9)*r(22)+r(10)*r(25)+r(14)*r(22)+r(15)*r(25) 
p(38)=r(11)*r(12)+r(16)*r(17) 
p(39)=r(11)*r(13)+r(12)*r(13)+r(16)*r(18)+r(17)*r(18) 
p(40)=r(11)*r(16)+r(12)*r(17) 
p(41)=r(11)*r(20)+r(12)*r(21)+r(11)*r(23)+r(12)*r(24)+r(16)*r(20)+r(17)*r(21)+r(16)*r(23) &
+r(17)*r(24) 
p(42)=r(11)*r(27)+r(12)*r(28)+r(16)*r(27)+r(17)*r(28) 
p(43)=r(20)*r(21)+r(23)*r(24) 
p(44)=r(20)*r(22)+r(21)*r(22)+r(23)*r(25)+r(24)*r(25) 
p(45)=r(20)*r(23)+r(21)*r(24) 
p(46)=r(20)*r(27)+r(21)*r(28)+r(23)*r(27)+r(24)*r(28) 
p(47)=r(9)**3+r(10)**3+r(14)**3+r(15)**3 
p(48)=r(11)**3+r(12)**3+r(16)**3+r(17)**3 
p(49)=r(20)**3+r(21)**3+r(23)**3+r(24)**3 
p(50)=r(9)**2*r(11)+r(9)**2*r(12)+r(10)**2*r(11)+r(10)**2*r(12)+r(14)**2*r(16)+r(14)**2*r(17) &
+r(15)**2*r(16)+r(15)**2*r(17) 
p(51)=r(9)**2*r(13)+r(10)**2*r(13)+r(14)**2*r(18)+r(15)**2*r(18) 
p(52)=r(9)**2*r(20)+r(9)**2*r(21)+r(10)**2*r(23)+r(10)**2*r(24)+r(14)**2*r(20)+r(14)**2*r(21) &
+r(15)**2*r(23)+r(15)**2*r(24) 
p(53)=r(9)**2*r(22)+r(10)**2*r(25)+r(14)**2*r(22)+r(15)**2*r(25) 
p(54)=r(11)**2*r(13)+r(12)**2*r(13)+r(16)**2*r(18)+r(17)**2*r(18) 
p(55)=r(11)**2*r(14)+r(12)**2*r(14)+r(11)**2*r(15)+r(12)**2*r(15)+r(9)*r(16)**2+r(9)*r(17)**2 &
+r(10)*r(16)**2+r(10)*r(17)**2 
p(56)=r(11)**2*r(20)+r(12)**2*r(21)+r(11)**2*r(23)+r(12)**2*r(24)+r(16)**2*r(20)+r(17)**2*r(21) &
+r(16)**2*r(23)+r(17)**2*r(24) 
p(57)=r(11)**2*r(27)+r(12)**2*r(28)+r(16)**2*r(27)+r(17)**2*r(28) 
p(58)=r(20)**2*r(22)+r(21)**2*r(22)+r(23)**2*r(25)+r(24)**2*r(25) 
p(59)=r(20)**2*r(27)+r(21)**2*r(28)+r(23)**2*r(27)+r(24)**2*r(28) 
p(60)=r(1)*r(9)**2+r(1)*r(10)**2+r(2)*r(14)**2+r(2)*r(15)**2 
p(61)=r(1)*r(11)**2+r(1)*r(12)**2+r(2)*r(16)**2+r(2)*r(17)**2 
p(62)=r(3)*r(9)**2+r(4)*r(10)**2+r(3)*r(14)**2+r(4)*r(15)**2 
p(63)=r(3)*r(20)**2+r(3)*r(21)**2+r(4)*r(23)**2+r(4)*r(24)**2 
p(64)=r(5)*r(11)**2+r(6)*r(12)**2+r(5)*r(16)**2+r(6)*r(17)**2 
p(65)=r(5)*r(20)**2+r(6)*r(21)**2+r(5)*r(23)**2+r(6)*r(24)**2 
p(66)=r(9)*r(20)**2+r(9)*r(21)**2+r(10)*r(23)**2+r(10)*r(24)**2+r(14)*r(20)**2+r(14)*r(21)**2 &
+r(15)*r(23)**2+r(15)*r(24)**2 
p(67)=r(11)*r(20)**2+r(12)*r(21)**2+r(11)*r(23)**2+r(12)*r(24)**2+r(16)*r(20)**2+r(17)*r(21)**2 &
+r(16)*r(23)**2+r(17)*r(24)**2 
p(68)=r(1)*r(3)*r(9)+r(1)*r(4)*r(10)+r(2)*r(3)*r(14)+r(2)*r(4)*r(15) 
p(69)=r(1)*r(5)*r(11)+r(1)*r(6)*r(12)+r(2)*r(5)*r(16)+r(2)*r(6)*r(17) 
p(70)=r(1)*r(9)*r(20)+r(1)*r(9)*r(21)+r(1)*r(10)*r(23)+r(1)*r(10)*r(24)+r(2)*r(14)*r(20) &
+r(2)*r(14)*r(21)+r(2)*r(15)*r(23)+r(2)*r(15)*r(24) 
p(71)=r(1)*r(9)*r(22)+r(1)*r(10)*r(25)+r(2)*r(14)*r(22)+r(2)*r(15)*r(25) 
p(72)=r(1)*r(11)*r(20)+r(1)*r(12)*r(21)+r(1)*r(11)*r(23)+r(1)*r(12)*r(24)+r(2)*r(16)*r(20) &
+r(2)*r(17)*r(21)+r(2)*r(16)*r(23)+r(2)*r(17)*r(24) 
p(73)=r(1)*r(11)*r(27)+r(1)*r(12)*r(28)+r(2)*r(16)*r(27)+r(2)*r(17)*r(28) 
p(74)=r(3)*r(5)*r(20)+r(3)*r(6)*r(21)+r(4)*r(5)*r(23)+r(4)*r(6)*r(24) 
p(75)=r(3)*r(9)*r(11)+r(3)*r(9)*r(12)+r(4)*r(10)*r(11)+r(4)*r(10)*r(12)+r(3)*r(14)*r(16) &
+r(3)*r(14)*r(17)+r(4)*r(15)*r(16)+r(4)*r(15)*r(17) 
p(76)=r(3)*r(9)*r(13)+r(4)*r(10)*r(13)+r(3)*r(14)*r(18)+r(4)*r(15)*r(18) 
p(77)=r(3)*r(11)*r(20)+r(3)*r(12)*r(21)+r(4)*r(11)*r(23)+r(4)*r(12)*r(24)+r(3)*r(16)*r(20) &
+r(3)*r(17)*r(21)+r(4)*r(16)*r(23)+r(4)*r(17)*r(24) 
p(78)=r(3)*r(20)*r(27)+r(3)*r(21)*r(28)+r(4)*r(23)*r(27)+r(4)*r(24)*r(28) 
p(79)=r(5)*r(9)*r(11)+r(6)*r(9)*r(12)+r(5)*r(10)*r(11)+r(6)*r(10)*r(12)+r(5)*r(14)*r(16) &
+r(6)*r(14)*r(17)+r(5)*r(15)*r(16)+r(6)*r(15)*r(17) 
p(80)=r(5)*r(9)*r(20)+r(6)*r(9)*r(21)+r(5)*r(10)*r(23)+r(6)*r(10)*r(24)+r(5)*r(14)*r(20) &
+r(6)*r(14)*r(21)+r(5)*r(15)*r(23)+r(6)*r(15)*r(24) 
p(81)=r(5)*r(11)*r(13)+r(6)*r(12)*r(13)+r(5)*r(16)*r(18)+r(6)*r(17)*r(18) 
p(82)=r(5)*r(20)*r(22)+r(6)*r(21)*r(22)+r(5)*r(23)*r(25)+r(6)*r(24)*r(25) 
p(83)=r(9)*r(11)*r(20)+r(9)*r(12)*r(21)+r(10)*r(11)*r(23)+r(10)*r(12)*r(24)+r(14)*r(16)*r(20) &
+r(14)*r(17)*r(21)+r(15)*r(16)*r(23)+r(15)*r(17)*r(24) 
p(84)=r(9)*r(11)*r(21)+r(9)*r(12)*r(20)+r(10)*r(11)*r(24)+r(10)*r(12)*r(23)+r(14)*r(16)*r(21) &
+r(14)*r(17)*r(20)+r(15)*r(16)*r(24)+r(15)*r(17)*r(23) 
p(85)=r(9)*r(11)*r(22)+r(9)*r(12)*r(22)+r(10)*r(11)*r(25)+r(10)*r(12)*r(25)+r(14)*r(16)*r(22) &
+r(14)*r(17)*r(22)+r(15)*r(16)*r(25)+r(15)*r(17)*r(25) 
p(86)=r(9)*r(11)*r(23)+r(9)*r(12)*r(24)+r(10)*r(11)*r(20)+r(10)*r(12)*r(21)+r(14)*r(16)*r(23) &
+r(14)*r(17)*r(24)+r(15)*r(16)*r(20)+r(15)*r(17)*r(21) 
p(87)=r(9)*r(11)*r(27)+r(9)*r(12)*r(28)+r(10)*r(11)*r(27)+r(10)*r(12)*r(28)+r(14)*r(16)*r(27) &
+r(14)*r(17)*r(28)+r(15)*r(16)*r(27)+r(15)*r(17)*r(28) 
p(88)=r(9)*r(13)*r(20)+r(9)*r(13)*r(21)+r(10)*r(13)*r(23)+r(10)*r(13)*r(24)+r(14)*r(18)*r(20) &
+r(14)*r(18)*r(21)+r(15)*r(18)*r(23)+r(15)*r(18)*r(24) 
p(89)=r(9)*r(13)*r(22)+r(10)*r(13)*r(25)+r(14)*r(18)*r(22)+r(15)*r(18)*r(25) 
p(90)=r(9)*r(16)*r(20)+r(9)*r(17)*r(21)+r(10)*r(16)*r(23)+r(10)*r(17)*r(24)+r(11)*r(14)*r(20) &
+r(12)*r(14)*r(21)+r(11)*r(15)*r(23)+r(12)*r(15)*r(24) 
p(91)=r(9)*r(20)*r(27)+r(9)*r(21)*r(28)+r(10)*r(23)*r(27)+r(10)*r(24)*r(28)+r(14)*r(20)*r(27) &
+r(14)*r(21)*r(28)+r(15)*r(23)*r(27)+r(15)*r(24)*r(28) 
p(92)=r(11)*r(13)*r(20)+r(12)*r(13)*r(21)+r(11)*r(13)*r(23)+r(12)*r(13)*r(24)+r(16)*r(18)*r(20) &
+r(17)*r(18)*r(21)+r(16)*r(18)*r(23)+r(17)*r(18)*r(24) 
p(93)=r(11)*r(13)*r(27)+r(12)*r(13)*r(28)+r(16)*r(18)*r(27)+r(17)*r(18)*r(28) 
p(94)=r(11)*r(20)*r(22)+r(12)*r(21)*r(22)+r(11)*r(23)*r(25)+r(12)*r(24)*r(25)+r(16)*r(20)*r(22) &
+r(17)*r(21)*r(22)+r(16)*r(23)*r(25)+r(17)*r(24)*r(25) 
p(95)=r(20)*r(22)*r(27)+r(21)*r(22)*r(28)+r(23)*r(25)*r(27)+r(24)*r(25)*r(28) 
p(96)=r(9)**2*r(11)**2+r(9)**2*r(12)**2+r(10)**2*r(11)**2+r(10)**2*r(12)**2+r(14)**2*r(16)**2 &
+r(14)**2*r(17)**2+r(15)**2*r(16)**2+r(15)**2*r(17)**2 
p(97)=r(9)**2*r(20)**2+r(9)**2*r(21)**2+r(10)**2*r(23)**2+r(10)**2*r(24)**2+r(14)**2*r(20)**2 &
+r(14)**2*r(21)**2+r(15)**2*r(23)**2+r(15)**2*r(24)**2 
p(98)=r(11)**2*r(20)**2+r(12)**2*r(21)**2+r(11)**2*r(23)**2+r(12)**2*r(24)**2+r(16)**2*r(20)**2 &
+r(17)**2*r(21)**2+r(16)**2*r(23)**2+r(17)**2*r(24)**2 
p(99)=r(9)**2*r(11)*r(20)+r(9)**2*r(12)*r(21)+r(10)**2*r(11)*r(23)+r(10)**2*r(12)*r(24) &
+r(14)**2*r(16)*r(20)+r(14)**2*r(17)*r(21)+r(15)**2*r(16)*r(23)+r(15)**2*r(17)*r(24) 
p(100)=r(9)**2*r(11)*r(23)+r(9)**2*r(12)*r(24)+r(10)**2*r(11)*r(20)+r(10)**2*r(12)*r(21) &
+r(14)**2*r(16)*r(23)+r(14)**2*r(17)*r(24)+r(15)**2*r(16)*r(20)+r(15)**2*r(17)*r(21) 
p(101)=r(9)**2*r(11)*r(27)+r(9)**2*r(12)*r(28)+r(10)**2*r(11)*r(27)+r(10)**2*r(12)*r(28) &
+r(14)**2*r(16)*r(27)+r(14)**2*r(17)*r(28)+r(15)**2*r(16)*r(27)+r(15)**2*r(17)*r(28) 
p(102)=r(9)**2*r(16)*r(20)+r(9)**2*r(17)*r(21)+r(10)**2*r(16)*r(23)+r(10)**2*r(17)*r(24) &
+r(11)*r(14)**2*r(20)+r(12)*r(14)**2*r(21)+r(11)*r(15)**2*r(23)+r(12)*r(15)**2*r(24) 
p(103)=r(9)**2*r(20)*r(27)+r(9)**2*r(21)*r(28)+r(10)**2*r(23)*r(27)+r(10)**2*r(24)*r(28) &
+r(14)**2*r(20)*r(27)+r(14)**2*r(21)*r(28)+r(15)**2*r(23)*r(27)+r(15)**2*r(24)*r(28) 
p(104)=r(11)**2*r(14)*r(20)+r(12)**2*r(14)*r(21)+r(11)**2*r(15)*r(23)+r(12)**2*r(15)*r(24) &
+r(9)*r(16)**2*r(20)+r(9)*r(17)**2*r(21)+r(10)*r(16)**2*r(23)+r(10)*r(17)**2*r(24) 
p(105)=r(11)**2*r(14)*r(21)+r(12)**2*r(14)*r(20)+r(11)**2*r(15)*r(24)+r(12)**2*r(15)*r(23) &
+r(9)*r(16)**2*r(21)+r(9)*r(17)**2*r(20)+r(10)*r(16)**2*r(24)+r(10)*r(17)**2*r(23) 
p(106)=r(11)**2*r(14)*r(22)+r(12)**2*r(14)*r(22)+r(11)**2*r(15)*r(25)+r(12)**2*r(15)*r(25) &
+r(9)*r(16)**2*r(22)+r(9)*r(17)**2*r(22)+r(10)*r(16)**2*r(25)+r(10)*r(17)**2*r(25) 
p(107)=r(11)**2*r(20)*r(22)+r(12)**2*r(21)*r(22)+r(11)**2*r(23)*r(25)+r(12)**2*r(24)*r(25) &
+r(16)**2*r(20)*r(22)+r(17)**2*r(21)*r(22)+r(16)**2*r(23)*r(25)+r(17)**2*r(24)*r(25) 
p(108)=r(3)*r(11)**2*r(14)+r(3)*r(12)**2*r(14)+r(4)*r(11)**2*r(15)+r(4)*r(12)**2*r(15) &
+r(3)*r(9)*r(16)**2+r(3)*r(9)*r(17)**2+r(4)*r(10)*r(16)**2+r(4)*r(10)*r(17)**2 
p(109)=r(3)*r(11)**2*r(20)+r(3)*r(12)**2*r(21)+r(4)*r(11)**2*r(23)+r(4)*r(12)**2*r(24) &
+r(3)*r(16)**2*r(20)+r(3)*r(17)**2*r(21)+r(4)*r(16)**2*r(23)+r(4)*r(17)**2*r(24) 
p(110)=r(5)*r(9)**2*r(11)+r(6)*r(9)**2*r(12)+r(5)*r(10)**2*r(11)+r(6)*r(10)**2*r(12) &
+r(5)*r(14)**2*r(16)+r(6)*r(14)**2*r(17)+r(5)*r(15)**2*r(16)+r(6)*r(15)**2*r(17) 
p(111)=r(5)*r(9)**2*r(20)+r(6)*r(9)**2*r(21)+r(5)*r(10)**2*r(23)+r(6)*r(10)**2*r(24) &
+r(5)*r(14)**2*r(20)+r(6)*r(14)**2*r(21)+r(5)*r(15)**2*r(23)+r(6)*r(15)**2*r(24) 
p(112)=r(9)*r(11)**2*r(20)+r(9)*r(12)**2*r(21)+r(10)*r(11)**2*r(23)+r(10)*r(12)**2*r(24) &
+r(14)*r(16)**2*r(20)+r(14)*r(17)**2*r(21)+r(15)*r(16)**2*r(23)+r(15)*r(17)**2*r(24) 
p(113)=r(1)*r(9)*r(20)**2+r(1)*r(9)*r(21)**2+r(1)*r(10)*r(23)**2+r(1)*r(10)*r(24)**2 &
+r(2)*r(14)*r(20)**2+r(2)*r(14)*r(21)**2+r(2)*r(15)*r(23)**2+r(2)*r(15)*r(24)**2 
p(114)=r(1)*r(11)*r(20)**2+r(1)*r(12)*r(21)**2+r(1)*r(11)*r(23)**2+r(1)*r(12)*r(24)**2 &
+r(2)*r(16)*r(20)**2+r(2)*r(17)*r(21)**2+r(2)*r(16)*r(23)**2+r(2)*r(17)*r(24)**2 
p(115)=r(9)*r(11)*r(20)**2+r(9)*r(12)*r(21)**2+r(10)*r(11)*r(23)**2+r(10)*r(12)*r(24)**2 &
+r(14)*r(16)*r(20)**2+r(14)*r(17)*r(21)**2+r(15)*r(16)*r(23)**2+r(15)*r(17)*r(24)**2 
p(116)=r(9)*r(11)*r(21)**2+r(9)*r(12)*r(20)**2+r(10)*r(11)*r(24)**2+r(10)*r(12)*r(23)**2 &
+r(14)*r(16)*r(21)**2+r(14)*r(17)*r(20)**2+r(15)*r(16)*r(24)**2+r(15)*r(17)*r(23)**2 
p(117)=r(9)*r(11)*r(23)**2+r(9)*r(12)*r(24)**2+r(10)*r(11)*r(20)**2+r(10)*r(12)*r(21)**2 &
+r(14)*r(16)*r(23)**2+r(14)*r(17)*r(24)**2+r(15)*r(16)*r(20)**2+r(15)*r(17)*r(21)**2 
p(118)=r(9)*r(13)*r(20)**2+r(9)*r(13)*r(21)**2+r(10)*r(13)*r(23)**2+r(10)*r(13)*r(24)**2 &
+r(14)*r(18)*r(20)**2+r(14)*r(18)*r(21)**2+r(15)*r(18)*r(23)**2+r(15)*r(18)*r(24)**2 
p(119)=r(11)*r(13)*r(20)**2+r(12)*r(13)*r(21)**2+r(11)*r(13)*r(23)**2+r(12)*r(13)*r(24)**2 &
+r(16)*r(18)*r(20)**2+r(17)*r(18)*r(21)**2+r(16)*r(18)*r(23)**2+r(17)*r(18)*r(24)**2 
p(120)=r(1)*r(3)*r(11)*r(20)+r(1)*r(3)*r(12)*r(21)+r(1)*r(4)*r(11)*r(23)+r(1)*r(4)*r(12)*r(24) &
+r(2)*r(3)*r(16)*r(20)+r(2)*r(3)*r(17)*r(21)+r(2)*r(4)*r(16)*r(23)+r(2)*r(4)*r(17)*r(24) 
p(121)=r(1)*r(5)*r(9)*r(20)+r(1)*r(6)*r(9)*r(21)+r(1)*r(5)*r(10)*r(23)+r(1)*r(6)*r(10)*r(24) &
+r(2)*r(5)*r(14)*r(20)+r(2)*r(6)*r(14)*r(21)+r(2)*r(5)*r(15)*r(23)+r(2)*r(6)*r(15)*r(24) 
p(122)=r(1)*r(9)*r(11)*r(20)+r(1)*r(9)*r(12)*r(21)+r(1)*r(10)*r(11)*r(23)+r(1)*r(10)*r(12)*r(24) &
+r(2)*r(14)*r(16)*r(20)+r(2)*r(14)*r(17)*r(21)+r(2)*r(15)*r(16)*r(23)+r(2)*r(15)*r(17)*r(24) 
p(123)=r(1)*r(9)*r(16)*r(20)+r(1)*r(9)*r(17)*r(21)+r(1)*r(10)*r(16)*r(23)+r(1)*r(10)*r(17)*r(24) &
+r(2)*r(11)*r(14)*r(20)+r(2)*r(12)*r(14)*r(21)+r(2)*r(11)*r(15)*r(23)+r(2)*r(12)*r(15)*r(24) 
p(124)=r(1)*r(9)*r(20)*r(27)+r(1)*r(9)*r(21)*r(28)+r(1)*r(10)*r(23)*r(27)+r(1)*r(10)*r(24)*r(28) &
+r(2)*r(14)*r(20)*r(27)+r(2)*r(14)*r(21)*r(28)+r(2)*r(15)*r(23)*r(27)+r(2)*r(15)*r(24)*r(28) 
p(125)=r(1)*r(11)*r(20)*r(22)+r(1)*r(12)*r(21)*r(22)+r(1)*r(11)*r(23)*r(25)+r(1)*r(12)*r(24)*r(25) &
+r(2)*r(16)*r(20)*r(22)+r(2)*r(17)*r(21)*r(22)+r(2)*r(16)*r(23)*r(25)+r(2)*r(17)*r(24)*r(25) 
p(126)=r(3)*r(5)*r(9)*r(11)+r(3)*r(6)*r(9)*r(12)+r(4)*r(5)*r(10)*r(11)+r(4)*r(6)*r(10)*r(12) &
+r(3)*r(5)*r(14)*r(16)+r(3)*r(6)*r(14)*r(17)+r(4)*r(5)*r(15)*r(16)+r(4)*r(6)*r(15)*r(17) 
p(127)=r(3)*r(9)*r(11)*r(20)+r(3)*r(9)*r(12)*r(21)+r(4)*r(10)*r(11)*r(23)+r(4)*r(10)*r(12)*r(24) &
+r(3)*r(14)*r(16)*r(20)+r(3)*r(14)*r(17)*r(21)+r(4)*r(15)*r(16)*r(23)+r(4)*r(15)*r(17)*r(24) 
p(128)=r(3)*r(9)*r(11)*r(23)+r(3)*r(9)*r(12)*r(24)+r(4)*r(10)*r(11)*r(20)+r(4)*r(10)*r(12)*r(21) &
+r(3)*r(14)*r(16)*r(23)+r(3)*r(14)*r(17)*r(24)+r(4)*r(15)*r(16)*r(20)+r(4)*r(15)*r(17)*r(21) 
p(129)=r(3)*r(9)*r(11)*r(27)+r(3)*r(9)*r(12)*r(28)+r(4)*r(10)*r(11)*r(27)+r(4)*r(10)*r(12)*r(28) &
+r(3)*r(14)*r(16)*r(27)+r(3)*r(14)*r(17)*r(28)+r(4)*r(15)*r(16)*r(27)+r(4)*r(15)*r(17)*r(28) 
p(130)=r(3)*r(11)*r(13)*r(20)+r(3)*r(12)*r(13)*r(21)+r(4)*r(11)*r(13)*r(23)+r(4)*r(12)*r(13)*r(24) &
+r(3)*r(16)*r(18)*r(20)+r(3)*r(17)*r(18)*r(21)+r(4)*r(16)*r(18)*r(23)+r(4)*r(17)*r(18)*r(24) 
p(131)=r(5)*r(9)*r(11)*r(20)+r(6)*r(9)*r(12)*r(21)+r(5)*r(10)*r(11)*r(23)+r(6)*r(10)*r(12)*r(24) &
+r(5)*r(14)*r(16)*r(20)+r(6)*r(14)*r(17)*r(21)+r(5)*r(15)*r(16)*r(23)+r(6)*r(15)*r(17)*r(24) 
p(132)=r(5)*r(9)*r(11)*r(21)+r(6)*r(9)*r(12)*r(20)+r(5)*r(10)*r(11)*r(24)+r(6)*r(10)*r(12)*r(23) &
+r(5)*r(14)*r(16)*r(21)+r(6)*r(14)*r(17)*r(20)+r(5)*r(15)*r(16)*r(24)+r(6)*r(15)*r(17)*r(23) 
p(133)=r(5)*r(9)*r(11)*r(22)+r(6)*r(9)*r(12)*r(22)+r(5)*r(10)*r(11)*r(25)+r(6)*r(10)*r(12)*r(25) &
+r(5)*r(14)*r(16)*r(22)+r(6)*r(14)*r(17)*r(22)+r(5)*r(15)*r(16)*r(25)+r(6)*r(15)*r(17)*r(25) 
p(134)=r(5)*r(9)*r(13)*r(20)+r(6)*r(9)*r(13)*r(21)+r(5)*r(10)*r(13)*r(23)+r(6)*r(10)*r(13)*r(24) &
+r(5)*r(14)*r(18)*r(20)+r(6)*r(14)*r(18)*r(21)+r(5)*r(15)*r(18)*r(23)+r(6)*r(15)*r(18)*r(24) 
p(135)=r(9)*r(11)*r(13)*r(20)+r(9)*r(12)*r(13)*r(21)+r(10)*r(11)*r(13)*r(23)+r(10)*r(12)*r(13)*r(24) &
+r(14)*r(16)*r(18)*r(20)+r(14)*r(17)*r(18)*r(21)+r(15)*r(16)*r(18)*r(23)+r(15)*r(17)*r(18)*r(24) 
p(136)=r(9)*r(11)*r(20)*r(22)+r(9)*r(12)*r(21)*r(22)+r(10)*r(11)*r(23)*r(25)+r(10)*r(12)*r(24)*r(25) &
+r(14)*r(16)*r(20)*r(22)+r(14)*r(17)*r(21)*r(22)+r(15)*r(16)*r(23)*r(25)+r(15)*r(17)*r(24)*r(25) 
p(137)=r(9)*r(11)*r(20)*r(27)+r(9)*r(12)*r(21)*r(28)+r(10)*r(11)*r(23)*r(27)+r(10)*r(12)*r(24)*r(28) &
+r(14)*r(16)*r(20)*r(27)+r(14)*r(17)*r(21)*r(28)+r(15)*r(16)*r(23)*r(27)+r(15)*r(17)*r(24)*r(28) 
p(138)=r(9)*r(11)*r(21)*r(27)+r(9)*r(12)*r(20)*r(28)+r(10)*r(11)*r(24)*r(27)+r(10)*r(12)*r(23)*r(28) &
+r(14)*r(16)*r(21)*r(27)+r(14)*r(17)*r(20)*r(28)+r(15)*r(16)*r(24)*r(27)+r(15)*r(17)*r(23)*r(28) 
p(139)=r(9)*r(11)*r(22)*r(23)+r(9)*r(12)*r(22)*r(24)+r(10)*r(11)*r(20)*r(25)+r(10)*r(12)*r(21)*r(25) &
+r(14)*r(16)*r(22)*r(23)+r(14)*r(17)*r(22)*r(24)+r(15)*r(16)*r(20)*r(25)+r(15)*r(17)*r(21)*r(25) 
p(140)=r(9)*r(11)*r(22)*r(27)+r(9)*r(12)*r(22)*r(28)+r(10)*r(11)*r(25)*r(27)+r(10)*r(12)*r(25)*r(28) &
+r(14)*r(16)*r(22)*r(27)+r(14)*r(17)*r(22)*r(28)+r(15)*r(16)*r(25)*r(27)+r(15)*r(17)*r(25)*r(28) 
p(141)=r(9)*r(13)*r(16)*r(20)+r(9)*r(13)*r(17)*r(21)+r(10)*r(13)*r(16)*r(23)+r(10)*r(13)*r(17)*r(24) &
+r(11)*r(14)*r(18)*r(20)+r(12)*r(14)*r(18)*r(21)+r(11)*r(15)*r(18)*r(23)+r(12)*r(15)*r(18)*r(24) 
p(142)=r(9)*r(13)*r(20)*r(27)+r(9)*r(13)*r(21)*r(28)+r(10)*r(13)*r(23)*r(27)+r(10)*r(13)*r(24)*r(28) &
+r(14)*r(18)*r(20)*r(27)+r(14)*r(18)*r(21)*r(28)+r(15)*r(18)*r(23)*r(27)+r(15)*r(18)*r(24)*r(28) 
p(143)=r(11)*r(13)*r(20)*r(22)+r(12)*r(13)*r(21)*r(22)+r(11)*r(13)*r(23)*r(25)+r(12)*r(13)*r(24)*r(25) &
+r(16)*r(18)*r(20)*r(22)+r(17)*r(18)*r(21)*r(22)+r(16)*r(18)*r(23)*r(25)+r(17)*r(18)*r(24)*r(25) 
end subroutine mfi_ab4c3
