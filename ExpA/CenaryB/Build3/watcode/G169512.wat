(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.shl  (i64.clz  (local "g169513" i32)  (get_local $1))  (get_local $0))   (if  (get_local $1)   (i32.add  (local "g169514" f32)  (get_local $1))   (if  (if  (i32.clz  (if  (get_local $0)   (i64.shl  (local "g169515" f32)  (get_local $1))   (get_local $1))  (get_local $0))   (f64.abs  (get_local $1)  (if  (get_local $1)   (local "g169516" f64)   (f64.neg  (local "g169517" f64)  (f64.le  (get_local $0)  (get_local $0)))))   (get_local $0))   (i64.gt_s  (get_local $0)  (get_local $1))   (get_local $0)))   (get_local $0))) )