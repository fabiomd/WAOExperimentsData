(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shr_u  (if  (i64.ctz  (local "g35399" f64)  (get_local $1))   (f32.convert_s/i32   (f32.le  (local "g35400" f64)  (local "g35401" i64)))   (i64.clz  (get_local $1)  (get_local $0)))  (get_local $0))) )