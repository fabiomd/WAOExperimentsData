(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.lt  (i64.convert_s/f32   (i64.clz  (local "g146513" i32)  (i32.shr_u  (get_local $1)  (local "g146514" i64))))  (if  (local "g146515" f64)   (get_local $1)   (get_local $1))) (get_local $0)) )