(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (local "g503479" f32)  (i32.ne  (i64.shr_s  (get_local $0)  (local "g503481" i32))  (get_local $1)))) )