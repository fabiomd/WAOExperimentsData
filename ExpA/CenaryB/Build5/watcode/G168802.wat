(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (get_local $1)  (i64.convert_s/f64   (i64.rotr  (i32.clz  (get_local $1)  (local "g168803" f64))  (get_local $1))))) )