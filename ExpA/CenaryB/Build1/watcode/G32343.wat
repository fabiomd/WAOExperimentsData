(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g32345" i32)   (get_local $0)   (f64.copysign  (if  (get_local $0)   (get_local $0)   (f64.min  (local "g32364" f64)  (f64.copysign  (f64.lt  (i64.convert_u/f64   (i64.div_s  (get_local $1)  (get_local $1)))  (get_local $1))  (i32.convert_s/f64   (i32.le_u  (f64.convert_s/i32   (f64.copysign  (f64.le  (f32.gt  (get_local $0)  (local "g32366" f32))  (if  (local "g32367" i64)   (get_local $1)   (get_local $0)))  (get_local $1)))  (get_local $0))))))  (get_local $0)))) )