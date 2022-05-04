3.1.1 :002 > [].none?
 => true
3.1.1 :003 > [nil].none?
 => true
3.1.1 :004 > [''].none?
 => false
3.1.1 :005 > [[]].none?
 => false

3.1.1 :006 > [[]].any?
 => true
3.1.1 :007 > [nil].any?
 => false
3.1.1 :008 > [].any?
 => false
3.1.1 :009 > [''].any?
 => true
