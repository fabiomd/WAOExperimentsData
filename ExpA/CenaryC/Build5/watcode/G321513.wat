(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1)) )ocal "g321514" i32)   (i64.clz  (i64.add  (get_local $0)  (i64.div_s  (local "g321515" f64)  (f32.convert_u/i64   (f32.min  (get_local $0)  (local "g321516" i64)))))  (local "g321517" f32))   (f64.convert_u/i64   (f64.eq  (local "g321518" f32)  (if  (get_local $1)   (local "g321519" i32)   (f32.min  (get_local $1)  (get_local $0))))))  (local "g321521" i32))) )