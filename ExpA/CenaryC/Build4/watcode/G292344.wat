(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.lt  (i32.convert_s/f64   (i32.sub  (f64.convert_u/i32   (f64.copysign  (f32.lt  (get_local $0)  (get_local $1))  (get_local $1)))  (if  (i32.div_u  (get_local $1)  (get_local $1))   (i64.xor  (i32.xor  (local "g292345" i64)  (i32.lt_s  (i32.add  (local "g292491" f32)  (local "g292492" f32))  (get_local $1)))  (local "g292493" f64))   (get_local $1))))  (local "g292494" i32))   (local "g292495" i64)   (if  (get_local $1)   (get_local $0)   (get_local $1)))) )