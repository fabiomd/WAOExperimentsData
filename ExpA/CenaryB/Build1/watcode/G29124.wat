(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shr_s  (f64.convert_s/i64   (f64.gt  (get_local $0)  (get_local $1)))  (f64.convert_u/i64   (f64.sqrt  (if  (local "g29137" i64)   (i32.convert_s/f64   (i32.shl  (i64.rotr  (if  (i64.sub  (get_local $1)  (if  (get_local $0)   (get_local $0)   (local "g29138" f64)))   (i64.lt_s  (get_local $1)  (local "g29140" i32))   (f32.convert_s/i64   (f32.eq  (get_local $0)  (get_local $1))))  (get_local $1))  (get_local $1)))   (local "g29141" f64))  (get_local $0)))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $1)) )