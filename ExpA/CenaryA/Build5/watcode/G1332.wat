(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (local $3 i32) (get_local $1) (set_local $3  (get_local $1)) (if  (get_local $1)   (i64.clz  (i64.or  (get_local $0)  (f64.convert_u/i64   (f64.add  (local "g1334" f32)  (f64.neg  (if  (get_local $1)   (local "g1335" f32)   (local "g1336" i64))  (f32.trunc  (local "g1337" i32)  (get_local $1))))))  (get_local $0))   (i32.clz  (local "g3986" i64)  (get_local $1)))) )