(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (if  (local "g1099932" f64)   (get_local $1)   (if  (if  (i32.div_u  (local "g1099933" i64)  (local "g1099935" f32))   (get_local $1)   (f64.floor  (f32.le  (i32.convert_u/f32   (i32.shr_s  (i32.ge_s  (f32.convert_u/i32   (f32.min  (get_local $1)  (get_local $0)))  (get_local $1))  (if  (get_local $1)   (get_local $1)   (get_local $1))))  (get_local $1))  (local "g1100328" i64)))   (get_local $0)   (get_local $0)))   (get_local $1))) )