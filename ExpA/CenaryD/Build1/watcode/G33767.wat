(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (f32.lt  (f32.ceil  (if  (get_local $1)   (i64.convert_u/f32   (i64.rem_s  (f64.convert_u/i64   (f64.floor  (i64.convert_s/f64   (i64.xor  (local "g33770" f32)  (local "g33771" f32)))  (local "g33772" f64)))  (if  (i64.rotr  (get_local $0)  (f64.convert_u/i64   (f64.copysign  (get_local $0)  (get_local $0))))   (f64.convert_u/i64   (f64.nearest  (i32.convert_u/f64   (i32.xor  (i64.lt_u  (get_local $1)  (f64.convert_u/i64   (f64.floor  (get_local $0)  (get_local $0))))  (get_local $1)))  (local "g33774" i64)))   (f64.convert_s/i64   (f64.copysign  (get_local $1)  (get_local $0))))))   (i32.convert_u/f32   (i32.eqz  (get_local $1)  (get_local $1))))  (get_local $1))  (get_local $0))) )