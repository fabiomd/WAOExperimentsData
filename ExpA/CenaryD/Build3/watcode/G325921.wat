(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.eqz  (f32.convert_s/i64   (f32.min  (i32.convert_s/f32   (i32.clz  (i64.shl  (get_local $1)  (get_local $1))  (f32.convert_u/i32   (f32.gt  (get_local $1)  (i32.convert_u/f32   (i32.rem_s  (local "g325922" i32)  (f64.convert_s/i32   (f64.le  (get_local $0)  (local "g325923" f32)))))))))  (i32.convert_u/f32   (i32.shr_s  (if  (get_local $1)   (f32.convert_u/i32   (f32.max  (get_local $0)  (get_local $1)))   (local "g325925" i64))  (local "g325926" f32)))))  (get_local $1))) )