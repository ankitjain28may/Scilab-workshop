p = poly(a, vname, ["flag"])


poly(2,'x')
 // ans  =


 //  -2 +x


poly(2,'x', 'coeff')
 // ans  =


 //   2


poly([2 3],'x', 'coeff')
 // ans  =


 //   2 +3x


poly([2 3 4],'x', 'coeff')
 // ans  =

 //            2
 //   2 +3x +4x


poly([2 3 4],'x', 'r')
 // ans  =

 //              2   3
 //  -24 +26x -9x  +x


x = poly([0 1], 'x', 'c')
// x  =


//   x


q1 = 1 + x
  // q1  =


  //   1 +x


q2 = 1+ 2*x+x^2
  // q2  =

  //           2
  //   1 +2x +x


q = q1/q2
  // q  =


  //     1
  //   ------

  //   1 + x


q3 = 1+3*x+2*x^2
  // q3  =

  //            2
  //   1 +3x +2x


q1/q3
  // ans  =


  //     0.5
  //   --------

  //   0.5 + x


p1 = poly([3 2], 'x')
   // p1  =

   //           2
   //   6 -5x +x


roots(p1)  // For getting roots
   // ans  =

   //   3.
   //   2.

derivat(p1)  // For finding derivative of polynomial
// ans  =


//  -5 +2x



horner(p1,0)  // For finding value of function at x = ?
// ans  =

//   6.


horner(p1,1)
// ans  =

//   2.


horner(p1,[0 1 2])
// ans  =

//   6.   2.   0.


factors(p1)  // For finding factors of a polynomial
// ans  =


//       ans(1)


 // -3 +x


 //      ans(2)


 // -2 +x


q=x/(1+x)
  // q  =


  //     x
  //   ------

  //   1 + x


qt = trfmod(q, 'p')  // visualize the function
  // qt  =


  //     x
  //   ------

  //   1 + x


qt = trfmod(q, 'f')  // For finding poles and zeroes of a function
  // qt  =


  //     x
  //   ------

  //   1 + x



s = x
  // s  =


  //   x


a = [s, s^2; s^3 1]
  // a  =

  //         2
  //   x    x

  //    3
  //   x    1



ax = coffg(a)  // Inverse the polynomial matrix
  // ax  =

  //         2
  //   1   -x

  //    3
  //  -x    x



[a1,d] = coffg(a)  // Inverse with determinant
  // d  =

  //       5
  //   x -x

  // a1  =

  //         2
  //   1   -x

  //    3
  //  -x    x



degree(a)  // For finding the degree of the matrix
  // ans  =

  //   1.   2.
  //   3.   0.


denom(3/7)  // For finding the denominator
  // ans  =

  //   1.


determ(a)
  // ans  =

  //       5
  //   x -x


denom(3)
  // ans  =

  //   1.



denom(3/77*x)
  // ans  =

  //   1.


denom(q)
  // ans  =


  //   1 +x



denom(3/(77*x))
  // ans  =


  //   77x



lcm([2 3])  // For finding the LCM
  // ans  =

  //  6


simp(40*x^2 / x)  // For simplyfying the rational number
  // ans  =


  //   40x
  //   ----

  //    1









