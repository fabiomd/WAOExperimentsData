(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.gt  (i64.convert_u/f64   (i64.ge_u  (get_local $0)  (get_local $1)))  (i32.convert_u/f64   (i32.shr_u  (get_local $0)  (i32.lt_u  (get_local $1)  (get_local $1))))))) )