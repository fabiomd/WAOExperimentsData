(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.eq  (i64.convert_u/f64   (i64.or  (get_local $0)  (i64.shl  (get_local $1)  (i32.clz  (get_local $1)  (get_local $0)))))  (get_local $1))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $1)) )