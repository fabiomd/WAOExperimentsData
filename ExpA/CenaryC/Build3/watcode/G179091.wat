(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.add  (f64.add  (local "g179093" f32)  (i64.convert_u/f64   (i64.rem_s  (f64.convert_s/i64   (f64.ge  (local "g179094" i64)  (i32.convert_u/f64   (i32.and  (get_local $0)  (i32.eq  (get_local $1)  (if  (get_local $0)   (i64.popcnt  (get_local $1)  (get_local $1))   (local "g179096" i64)))))))  (if  (get_local $0)   (get_local $0)   (get_local $0)))))  (get_local $0))) )