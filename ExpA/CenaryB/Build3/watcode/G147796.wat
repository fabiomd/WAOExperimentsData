(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.ctz  (f32.convert_u/i64   (f32.nearest  (if  (i64.convert_s/f32   (i64.div_s  (get_local $0)  (i64.rotl  (i64.shr_s  (local "g147800" f64)  (i64.add  (local "g147801" f64)  (get_local $0)))  (get_local $1))))   (get_local $0)   (get_local $1))  (local "g151120" f32)))  (get_local $0))   (i64.rem_u  (get_local $0)  (f64.convert_s/i64   (f64.floor  (local "g151124" f32)  (get_local $1)))))) )