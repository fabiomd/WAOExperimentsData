(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.eq  (get_local $1)  (i32.convert_s/f32   (i32.mul  (local "g962403" f64)  (f64.convert_s/i32   (f64.ceil  (get_local $0)  (f32.sub  (get_local $1)  (i64.convert_u/f32   (i64.lt_u  (get_local $1)  (f32.convert_u/i64   (f32.sqrt  (i64.convert_s/f32   (i64.le_u  (get_local $0)  (i64.ge_u  (get_local $0)  (i64.lt_s  (i64.le_s  (i64.shl  (get_local $0)  (get_local $0))  (i32.popcnt  (i64.or  (get_local $1)  (local "g962404" i32))  (get_local $0)))  (get_local $0)))))  (get_local $0))))))))))))) )