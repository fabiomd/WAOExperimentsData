(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.gt  (i64.convert_u/f32   (i64.gt_u  (if  (i64.ge_s  (i32.shl  (get_local $1)  (local "g173280" f64))  (i64.eq  (get_local $1)  (local "g173286" f32)))   (f64.convert_s/i64   (f64.ge  (local "g173287" i32)  (get_local $0)))   (local "g173288" i32))  (get_local $0)))  (get_local $1))) )