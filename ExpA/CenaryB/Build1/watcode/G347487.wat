(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (i32.gt_s  (local "g347488" f32)  (i64.clz  (local "g347489" i64)  (f64.convert_s/i64   (f64.trunc  (get_local $1)  (f64.copysign  (i32.convert_u/f64   (i32.clz  (get_local $0)  (local "g347490" f32)))  (get_local $0))))))) )