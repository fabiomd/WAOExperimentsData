(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ne  (get_local $1)  (f64.copysign  (i64.convert_s/f64   (i64.lt_s  (i32.ne  (local "g182609" f32)  (get_local $0))  (local "g182610" f32)))  (local "g182611" f32)))) )