3.1.1 :009 > 1.class
 => Integer 
3.1.1 :010 > 1.class.class
 => Class 
3.1.1 :011 > 1.class.class.class
 => Class 
3.1.1 :012 > 1.class.class.class.class
 => Class 
3.1.1 :013 > 1.class.class.class.class.class
 => Class 
3.1.1 :014 > 1.class.superclass
 => Numeric 
3.1.1 :015 > 1.class.superclass.superclass
 => Object 
3.1.1 :016 > 1.class.superclass.superclass.superclass
 => BasicObject 
3.1.1 :017 > 1.class.superclass.superclass.superclass.superclass
 => nil 
Integer => Numeric => Object => BasicObject

3.1.1 :032 > Fixnum.superclass
 => Numeric 
3.1.1 :033 > Bignum.superclass
 => Numeric 
3.1.1 :034 > Numeric.subclasses
 => [Date::Infinity, Complex, Rational, Float, Integer] 
3.1.1 :035 > Integer.subclasses
 => [] 


3.1.1 :022 > 'test_str'.class
 => String 
3.1.1 :023 > 'test_str'.class.class
 => Class 
3.1.1 :024 > 'test_str'.class.class.class
 => Class 
3.1.1 :026 > 'test_str'.class.superclass
 => Object 
3.1.1 :027 > 'test_str'.class.superclass.superclass
 => BasicObject 
3.1.1 :028 > 'test_str'.class.superclass.superclass.superclass
 => nil 
3.1.1 :029 > 'test_str'.class.superclass.superclass.class
 => Class 
String => Object => BasicObject
