(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ne  (get_local $1)  (i64.convert_s/f64   (i64.clz  (i64.add  (get_local $1)  (i64.mul  (local "g151898" f32)  (local "g151899" i64)))  (if  (local "g151900" f32)   (get_local $0)   (get_local $0)))))) )