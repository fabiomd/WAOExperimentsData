(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (i64.convert_s/f64   (i64.shr_s  (get_local $0)  (if  (get_local $0)   (local "g171243" f64)   (i32.xor  (i64.shr_u  (f64.convert_u/i64   (f64.add  (get_local $1)  (local "g171244" i32)))  (local "g171250" i32))  (local "g171251" i32)))))  (local "g171252" i64))) )