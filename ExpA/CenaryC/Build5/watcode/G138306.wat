(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (f64.min  (i64.convert_u/f64   (i64.add  (local "g138307" f64)  (if  (local "g138308" f64)   (i32.xor  (if  (f64.convert_u/i32   (f64.add  (get_local $0)  (local "g138311" i64)))   (f64.convert_s/i32   (f64.lt  (f64.sub  (get_local $1)  (i32.convert_s/f64   (i32.eqz  (if  (get_local $0)   (get_local $0)   (get_local $1))  (f32.convert_s/i32   (f32.max  (get_local $0)  (local "g138313" f32))))))  (local "g138314" f64)))   (get_local $0))  (get_local $1))   (get_local $1))))  (get_local $0))   (local "g138316" i32)   (get_local $1))) )