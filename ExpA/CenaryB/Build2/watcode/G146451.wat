(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (get_local $0) (i64.eqz  (f64.convert_s/i64   (f64.lt  (local "g146452" f32)  (f32.min  (if  (get_local $0)   (get_local $1)   (local "g146453" f32))  (get_local $0))))  (get_local $0)) (get_local $0)) )