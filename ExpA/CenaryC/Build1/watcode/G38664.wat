(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i32.shr_u  (get_local $0)  (f32.convert_u/i32   (f32.min  (get_local $1)  (local "g38668" f32))))  (local "g38669" f64))) )