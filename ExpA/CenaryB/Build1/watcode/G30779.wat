(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i32.mul  (local "g30781" f64)  (local "g30782" i32))  (i64.lt_u  (i32.le_u  (i32.and  (i32.rem_u  (local "g30783" f32)  (get_local $1))  (get_local $1))  (get_local $0))  (local "g30785" i32)))) )