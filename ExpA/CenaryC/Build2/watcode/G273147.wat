(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.rotr  (get_local $1)  (i32.eq  (get_local $1)  (i32.ne  (get_local $0)  (i32.ne  (local "g273148" f32)  (f32.convert_u/i32   (f32.add  (f32.sqrt  (get_local $0)  (f32.sub  (local "g273149" i64)  (get_local $0)))  (f64.le  (local "g273152" f64)  (get_local $0))))))))   (i64.clz  (local "g273154" i32)  (i32.ge_s  (get_local $1)  (get_local $0)))   (local "g273155" f64))) )